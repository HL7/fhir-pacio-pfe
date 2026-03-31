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

Extension: PFEDeviceUser
Description: "Identifies the person or role using the device and, optionally, the nature of that relationship to the device."
Id: pfe-device-user
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* extension contains
    user 1..1 and
    relationship 0..1
* value[x] 0..0
* extension[user].value[x] only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole)
* extension[relationship].value[x] only CodeableConcept
* extension[relationship].valueCodeableConcept from $DeviceAssociationRelationship (extensible)

Extension: PFEClinicalJustification
Description: "Captures the clinical justification for a device request as plain text, narrative, or annotation."
Id: pfe-clinical-justification
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* value[x] only string or markdown or Annotation

Extension: PFEDeviceRequestLocation
Description: "Cross-version extension to carry DeviceRequest.location from FHIR R6 on an R4 DeviceRequest."
Id: pfe-device-request-location
* ^url = "http://hl7.org/fhir/6.0/StructureDefinition/extension-DeviceRequest.location"
* ^context.type = #element
* ^context.expression = "DeviceRequest"
* extension contains
    concept 0..1 and
    reference 0..1
* value[x] 0..0
* extension[concept].value[x] only CodeableConcept
* extension[concept].valueCodeableConcept from $ServiceDeliveryLocationRoleType (example)
* extension[reference].value[x] only Reference($USCoreLocation)

Extension: PFEDeviceRequestAdditionalRequester
Description: "Cross-version extension to carry FHIR R6 DeviceRequest.requester targets that are not allowed in FHIR R4."
Id: pfe-device-request-additional-requester
* ^url = "http://hl7.org/fhir/6.0/StructureDefinition/extension-DeviceRequest.requester"
* ^context.type = #element
* ^context.expression = "DeviceRequest.requester"
* value[x] only Reference(CareTeam or Group or Patient or RelatedPerson)
