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
Description: "Identifies the person or role using the device and, optionally, the nature of that relationship to the device."
Id: pfe-device-request-user
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* extension contains
    user 1..1 and
    relationship 0..1
* value[x] 0..0
* extension[user] ^short = "Device User"
* extension[user] ^definition = "The person using the device. This can be the Patient, a related person (e.g., Spouse), or a care provider (e.g., Nursing Aid, Physical Therapist)."
* extension[user].value[x] only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole)
* extension[relationship] ^short = "User relationship"
* extension[relationship] ^definition = "The relationship between the user and the device."
* extension[relationship].value[x] only CodeableConcept
* extension[relationship].valueCodeableConcept from $DeviceAssociationRelationship (extensible)

Extension: PFEDeviceRequestClinicalJustification
Description: "Groups clinical justification information for a device request, including note, assessment, use of device, and goal."
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
* extension[note] ^definition = "Captures the clinical justification or rationale for the medical necessity of a device request as plain text, markdown, or annotation."
* extension[note].value[x] only string or markdown or Annotation
* extension[assessment] ^short = "Supporting assessment information"
* extension[assessment] ^definition = "Supporting information about patient assessments that may influence fulfillment of the device request."
* extension[assessment].value[x] only Reference(PFEClinicalTestObservation or PFECollection or PFESingleObservation)
* extension[use-of-device] ^short = "Supporting device usage information"
* extension[use-of-device] ^definition = "Supporting information about the patient's usage of the requested device during an assessment that may influence fulfillment of the device request."
* extension[use-of-device].value[x] only Reference(PFEUseOfDevice)
* extension[goal] ^short = "Supporting goal information"
* extension[goal] ^definition = "Supporting information about the patient's goals that may influence fulfillment of the device request."
* extension[goal].value[x] only Reference(Goal)

Extension: PFEDeviceRequestLocation
Description: "The preferred location(s) where the device should actually be used."
Id: pfe-device-request-location
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* value[x] only CodeableConcept or string
* valueCodeableConcept from $ServiceDeliveryLocationRoleType (extensible)

Extension: PFEDeviceRequestAdditionalRequester
Description: "Cross-version extension to carry FHIR R6 DeviceRequest.requester targets that are not allowed in FHIR R4."
Id: pfe-device-request-additional-requester
* ^context.type = #element
* ^context.expression = "DeviceRequest.requester"
* value[x] only Reference(CareTeam or Group or Patient or RelatedPerson)
