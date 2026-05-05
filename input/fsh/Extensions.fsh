/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Extension: ObservationEventLocation
Parent: $EventLocation
Description: "This extension is used to indicate the principal physical location where an observation event occurred."
Id: event-location
* value[x] only Reference(USCoreLocation)

Extension: DevicePatientUsed
Description: "Associated with the PAC Collection profile to point to a record indicating what healthcare-related assistive device was used by a patient during an observation. This extension leverages the DeviceUseStatement resource instead of Device resource so as to indicate appropriately a record of assistive device usage by a patient."
Id: device-patient-used
* ^context.type = #element
* ^context.expression = "Observation"
* value[x] only Reference(PFEUseOfDevice)
* value[x] ^short = "Points to a record of a healthcare-related assistive device being used by a patient during an assessment."

Extension: AssistanceRequired
Description: "Associated with the Narrative History of Status profile to provide a high-level indication of assistance required for the person's baseline ability (status immediately preceding the current admission, illness, or exacerbation for a patient). The CMS Assessment answer list LL4309-2 provides possible values for this extension."
Id: assistance-required
* ^context.type = #element
* ^context.expression = "DiagnosticReport"
* value[x] only CodeableConcept
* value[x] from $LL4309-2 (extensible)

Extension: PFEDeviceRequestUser
Description: """
    Identifies the person(s) using the device, their role in using the device and, optionally, the nature of their relationship(s) to the device during use.
    The user is captured using a profile (e.g., HL7 RelatedPerson profile) and the relationship is indicated as Custodian, Maintainer, Patient, or Operator. 

    Example Users:  
    - Patient 
    - Related Person: Spouse, child 
    - Practitioner: Home Health Aide, Nursing Aid, Occupational Therapist, Physical Therapist, Speech-Language Pathologist 
"""
Id: pfe-device-request-user
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* extension contains
    user 1..1 and
    relationship 0..*
* value[x] 0..0
* extension[user] ^short = "Device User"
* extension[user] ^definition = "The person using the device. This can be the Patient, a related person (e.g., Spouse), or a care provider (e.g., Nursing Aid, Physical Therapist)."
* extension[user].value[x] only Reference(Patient or CareTeam or RelatedPerson or Practitioner or PractitionerRole)
* extension[relationship] ^short = "User relationship"
* extension[relationship] ^definition = "The relationship between the user and the device."
* extension[relationship].value[x] only CodeableConcept
* extension[relationship].valueCodeableConcept from PFEDeviceAssociationRelationshipVS (extensible)

Extension: PFEDeviceRequestClinicalJustification
Description: """
    Groups information that supports the clinical justification for the device request. These can include assessment findings, and goals that may influence fulfillment of the device request.
    - assessments documenting the patient’s ability to use/interact with the device related to:   
        - Cognition: If the patient has the cognitive capacity to use the device via the Brief Cognitive Assessment Tool (BCAT®) short form (LOINC 95872-8) 
        - Physical Functioning: If the patient is physically able to use the device via the 9-Hole Pegboard Dexterity Test (LOINC 83141-2) 
        - Vision: If the patient's visual capabilities are aligned with the device features via the Motor Free Visual Perception test (MFVP) (SNOMED-CT 396216003) 
        - Health Literacy: If the patient has the ability learn how to use the device via the BRIEF health literacy screening tool (LOINC 95866-0) 
        - Disability: If the patient has a disability that would need to be accommodated in the selection of a device via an indication in the patient’s demographic record of having a disability (ICD-10  Z73.6) 
    - Documented observation of the patient’s usage of the requested device during an assessment that may influence the fulfillment of the device.  
        - Example: A patient at a long-term care facility uses a cane to complete a walking assessment (e.g., the Centers for Medicare & Medicaid Services [CMS] Minimum Data Set [MDS] section GG items on walking distance) that is captured as observation data (via the derivedFrom data element within the PFE Use of Device profile). 
    - Supporting information about the patient's goals that may influence fulfillment of the device request. 
        - Example: A patient at an inpatient rehabilitation facility has a goal of living independently at home after knee surgery, which requires limiting the range of motion of their knee. To support this goal, the physical therapist overseeing their rehab submits device requests for a knee brace that limits range of motion and a grabbing tool to help compensate for limited mobility due to the brace. Supporting information related to the goal can include: Independent daily dressing assessment (e.g., items GG0130.F and G from the MDS captured in the LOINC panel 108256-9) and a pain assessment (e.g., section J from the MDS captured in the LOINC panel 108256-9) that are completed by the patient while wearing a knee brace and while using a grabbing tool (captured in the PFE Goal profile via an Observation under the “addresses” data element). 
        - Example: A patient in a skilled nursing facility has a goal to gain weight and maintain it. The patient’s dietitian orders an enteral nutrition-related device. Supporting information related to the goal can include: Vital sign data regarding weight to assess gain/maintenance (captured in the PFE Goal profile via LOINC code 29463-7 under the “measure” data element), Nutrition orders (captured in the PFE Goal profile via a NutritionOrder under the “addresses” data element) 
"""
Id: pfe-device-request-clinical-justification
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* extension contains
    note 0..* and
    assessment 0..* and
    use-of-device 0..* and
    goal 0..*
* value[x] 0..0
* extension[note] ^short = "Clinical justification note"
* extension[note] ^definition = "Captures the clinical justification or rationale for the medical necessity of a device request. Complements the DeviceRequest.reasonCode and DeviceRequest.reasonReference data elements."
* extension[note].value[x] only string or markdown or Annotation
* extension[assessment] ^short = "Supporting assessment information"
* extension[assessment] ^definition = """
    Supporting information about patient assessments that may influence fulfillment of the device request. This includes assessments documenting the patient's ability to use/interact with the device related to:
    - Cognition: If the patient has the cognitive capacity to use the device (e.g., via cognitive test/scale)
    - Physical Functioning: If the patient is physically able to use the device (e.g., assessment)
    - Vision: If the patient's visual capabilities are aligned with the device features (e.g., via ICD code) 
    - Health Literacy: If the patient has the ability learn how to use the device (e.g., via health literacy scale)   
    - Disability: If the patient has a disability that would need to be accommodated in the selection of a device (e.g., via an demographic disability item) 
"""
* extension[assessment] ^comment = """
    Examples:
    - Cognition: Brief Cognitive Assessment Tool (BCAT®) short form (LOINC 95872-8) 
    - Physical functioning: 9-Hole Pegboard Dexterity Test (LOINC 83141-2) 
    - Vision: Motor Free Visual Perception test (MFVP) (SNOMED-CT 396216003) 
    - Health Literacy: BRIEF health literacy screening tool (LOINC 95866-0) 
    - Disability: Indication in the patient’s demographic record of having a disability (ICD-10  Z73.6) 
"""
* extension[assessment].value[x] only Reference(PFEClinicalTestObservation or PFECollection or PFESingleObservation)
* extension[use-of-device] ^short = "Supporting device usage information"
* extension[use-of-device] ^definition = "Supporting information about the patient's usage of the requested device during an assessment that may influence fulfillment of the device request."
* extension[use-of-device] ^comment = """
    Example: 
    - A patient at a long-term care facility uses a cane to complete a walking assessment (e.g., the Centers for Medicare & Medicaid Services [CMS] Minimum Data Set [MDS] section GG items on walking distance) that is captured as observation data (via the derivedFrom data element within the PFE Use of Device profile). 
"""
* extension[use-of-device].value[x] only Reference(PFEUseOfDevice)
* extension[goal] ^short = "Supporting goal information"
* extension[goal] ^definition = "Supporting information about the patient's goals that may influence fulfillment of the device request."
* extension[goal] ^comment = """
    Examples: 
    - A patient at an inpatient rehabilitation facility has a goal of living independently at home after knee surgery, which requires limiting the range of motion of their knee. To support this goal, the physical therapist overseeing their rehab submits device requests for a knee brace that limits range of motion and a grabbing tool to help compensate for limited mobility due to the brace. Supporting information related to the goal can include:  
    - Independent daily dressing assessment (e.g., items GG0130.F and G from the MDS captured in the LOINC panel 108256-9) and a pain assessment (e.g., section J from the MDS captured in the LOINC panel 108256-9) that are completed by the patient while wearing a knee brace and while using a grabbing tool (captured in the PFE Goal profile via an Observation under the “addresses” data element). 
    - A patient in a skilled nursing facility has a goal to gain weight and maintain it. The patient’s dietitian orders an enteral nutrition-related device. Supporting information related to the goal can include:  
    - Vital sign data regarding weight to assess gain/maintenance (captured in the PFE Goal profile via LOINC code 29463-7 under the “measure” data element) 
    - Nutrition orders (captured in the PFE Goal profile via a NutritionOrder under the “addresses” data element) 
"""
* extension[goal].value[x] only Reference(PFEGoal)

Extension: PFEDeviceRequestLocation
Description: """
    The preferred location(s) where the device should actually be used. Location is captured via a coded (e.g., SNOMED-CT) or free text. Examples:
    - Code: SNOMED-CT 42665001 (Nursing Home) 
    - Free text: “At the patient’s residence”      
"""
Id: pfe-device-request-location
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* value[x] only CodeableConcept or string
* valueCodeableConcept from $ServiceDeliveryLocationRoleType (extensible)

Extension: PFEDeviceRequestAdditionalRequester
Description: """
    Cross-version extension to carry FHIR R6 DeviceRequest.requester targets that are not allowed in FHIR R4. The user is captured using a profile (e.g., HL7 RelatedPerson profile) and the relationship is indicated as Custodian, Maintainer, Patient, or Operator. Example Users:  
    - Patient 
    - Related Person: Spouse, child 
    - Practitioner: Home Health Aide, Nursing Aid, Occupational Therapist, Physical Therapist, Speech-Language Pathologist 
"""
Id: pfe-device-request-additional-requester
* ^context.type = #element
* ^context.expression = "DeviceRequest.requester"
* value[x] only Reference(CareTeam or Group or Patient or RelatedPerson)
