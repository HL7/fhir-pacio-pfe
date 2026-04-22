/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEDeviceRequest
Parent:         DeviceRequest
Id:             pfe-device-request
Title:          "Personal Functioning and Engagement Device Request Profile"
Description:    "An exchange of post-acute care device requests for a patient. This profile is used for exchanging requests for assistive devices."

* extension contains
    PFEDeviceRequestLocation named location 0..* MS and
    PFEDeviceRequestUser named device-user 0..* MS and
    PFEDeviceRequestClinicalJustification named clinical-justification 0..* MS

* extension[location] ^short = "location"
* extension[location] ^comment = """
Location is captured via a coded (e.g., SNOMED-CT) or free text. Examples:

- Code: SNOMED-CT 42665001 (Nursing Home) 
- Free text: “At the patient’s residence”  
"""

* extension[device-user] ^short = "Device user(s)"
* extension[device-user] ^definition = "Identifies the person(s) using the device, their role in using the device and, optionally, the nature of their relationship(s) to the device during use."
* extension[device-user] ^comment = """
The user is captured using a profile (e.g., HL7 RelatedPerson profile) and the relationship is indicated as Custodian, Maintainer, Patient, or Operator. Example Users:  

- Patient 
- Related Person: Spouse, child 
- Practitioner: Home Health Aide, Nursing Aid, Occupational Therapist, Physical Therapist, Speech-Language Pathologist 
"""

* extension[clinical-justification] ^short = "Clinical justification"
* extension[clinical-justification] ^definition = "Groups clinical justification, assessment findings, observed device use, and goals that may influence fulfillment of the device request."
* extension[clinical-justification].extension[note] ^short = "Clinical justification note"
* extension[clinical-justification].extension[note] ^definition = "Captures the clinical justification or rationale for the medical necessity of a device request. Complements the DeviceRequest.reasonCode and DeviceRequest.reasonReference data elements."
* extension[clinical-justification].extension[assessment] ^short = "Supporting assessment information"
* extension[clinical-justification].extension[assessment] ^definition = "Supporting information about patient assessments that may influence fulfillment of the device request."
* extension[clinical-justification].extension[assessment] ^comment = """
This includes assessments documenting the patient's ability to use/interact with the device related to:

- Cognition: If the patient has the cognitive capacity to use the device (e.g., via cognitive test/scale)
- Physical Functioning: If the patient is physically able to use the device (e.g., assessment)
- Vision: If the patient's visual capabilities are aligned with the device features (e.g., via ICD code) 
- Health Literacy: If the patient has the ability learn how to use the device (e.g., via health literacy scale)   
- Disability: If the patient has a disability that would need to be accommodated in the selection of a device (e.g., via an demographic disability item) 

Examples:

- Cognition: Brief Cognitive Assessment Tool (BCAT®) short form (LOINC 95872-8) 
- Physical functioning: 9-Hole Pegboard Dexterity Test (LOINC 83141-2) 
- Vision: Motor Free Visual Perception test (MFVP) (SNOMED-CT 396216003) 
- Health Literacy: BRIEF health literacy screening tool (LOINC 95866-0) 
- Disability: Indication in the patient’s demographic record of having a disability (ICD-10  Z73.6) 
"""
* extension[clinical-justification].extension[use-of-device] ^short = "Supporting device usage information"
* extension[clinical-justification].extension[use-of-device] ^definition = "Supporting information about the patient's usage of the requested device during an assessment that may influence fulfillment of the device request."
* extension[clinical-justification].extension[use-of-device] ^comment = "Example: Observation data about a patient admitted to a SNF using a cane to complete a walking assessment, such as CMS MDS section GG items on walking distance."
* extension[clinical-justification].extension[goal] ^short = "Supporting goal information"
* extension[clinical-justification].extension[goal] ^definition = "Supporting information about the patient's goals that may influence fulfillment of the device request."

* basedOn ^comment = """
Examples:
- A service request or order for physical, occupational, or speech-language therapy that describes medical necessity and use of the device
- A care plan that describes how the device will be used to support patient participation in daily activities and care activities
- An order to evaluate someone for the appropriateness of a device
- A care plan requirement to maintain range of motion that a splint order helps fulfill
- A portable oxygen pack request intended to support participation in a community event
"""

* subject 1..1
* subject only Reference($USCorePatient)
* subject MS
* code[x] only CodeableConcept
* codeCodeableConcept ^definition = "Information about the requested device. This can be captured through information documented via the Device profile, or using a codeable concept, such as a Current Procedural Terminology (CPT), Healthcare Common Procedure Coding System (HCPCS), or SNOMED-CT code."
* codeCodeableConcept from PFEDeviceType (extensible)
* codeCodeableConcept MS
* parameter MS 
* parameter ^comment = """
Examples:
- Wheelchair: Seat cushion requirements such as material, size, and air pressure or firmness
- Boot: Weight-bearing or non-weight-bearing
- Splints or braces: Range-of-motion setting
- Device weight limits
- Enteral feeding device: One port or two ports
- TENS units: Frequency, duration, pulse length, and intensity
- Crutches or walkers: Height or width adjustment, such as tall or pediatric
- Hot or cold pack: Temperature
"""
* occurrence[x] MS
* reasonCode from $USCoreConditionCodeValueSet (extensible)
* reasonCode ^definition = "A code indicating the reason or justification for requesting the device. This can be a code for a diagnosis, problem, or condition that necessitates use of the requested device. Complements the DeviceRequest.extension:clinical-justification.extension:note and DeviceRequest.reasonReference data elements."
* reasonReference ^definition = "Reason or justification for the request or use of this device. Complements the DeviceRequest.extension:clinical-justification.extension:note and DeviceRequest.reasonCode data elements."
* requester MS
* requester.extension contains PFEDeviceRequestAdditionalRequester named requester-additional 0..1 MS
* requester.extension[requester-additional] ^short = "Cross-version extension for R6 requester targets not supported in R4."
* requester.extension[requester-additional] ^definition = "Carries DeviceRequest.requester when the requester is a CareTeam, Group, Patient, or RelatedPerson, which are allowed in FHIR R6 but not in FHIR R4."
* performerType ^short = "Device performer role (deprecated)"
* performerType ^comment = "Implementer SHOULD use device-user extension."
* performer ^definition = "The desired individual or entity to provide the device to the subject of the request."
* authoredOn MS
* encounter MS
* priority MS
* status MS
* insurance MS
* insurance only Reference($PASCoverage or $PASClaimResponse)
* note MS
