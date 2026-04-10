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
* extension[location] ^short = "Cross-version extension for the R6 DeviceRequest.location element."
* extension[location] ^definition = "Carries the FHIR R6 DeviceRequest.location element on this R4 DeviceRequest to support cross-version migration."
* extension[device-user] ^short = "Device user(s)"
* extension[device-user] ^definition = "Identifies the person(s) using the device, their role in using the device and, optionally, the nature of their relationship(s) to the device during use."
* extension[clinical-justification] ^short = "Clinical justification"
* extension[clinical-justification] ^definition = "Captures the clinical justification or rationale for the medical necessity of a device request. Complements the DeviceRequest.reasonCode and DeviceRequest.reasonReference data elements."
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
* reasonCode ^definition = "A code indicating the reason or justification for requesting the device. This can be a code for a diagnosis, problem, or condition that necessitates use of the requested device. Complements the DeviceRequest.extension:clinical-justification and DeviceRequest.reasonReference data elements."
* reasonReference ^definition = "Reason or justification for the request or use of this device. Complements the DeviceRequest.extension:clinical-justification and DeviceRequest.reasonCode data elements."
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
* supportingInfo MS
* supportingInfo ^slicing.discriminator.type = #profile
* supportingInfo ^slicing.discriminator.path = "resolve()"
* supportingInfo ^slicing.rules = #open
* supportingInfo contains
    assessment 0..* MS and
    use-of-device 0..* MS and
    goal 0..* MS
* supportingInfo ^definition = "Supporting clinical information that may influence fulfillment of the device request."
* supportingInfo ^comment = "Example: A gait assessment documenting altered gait that supports the patient's need for a cane, or therapy notes documenting device-related functional needs."
* supportingInfo[assessment] only Reference($USCoreObservationScreeningAssessmentProfile)
* supportingInfo[assessment] ^short = "Supporting assessment information"
* supportingInfo[assessment] ^definition = "Supporting information about patient assessments that may influence fulfillment of the device request."
* supportingInfo[assessment] ^comment = """
This includes assessments documenting the patient's ability to use/interact with the device related to:

- Cognition: If the patient has the cognitive capacity to use the device (e.g., via cognitive test/scale)
- Physical Functioning: If the patient is physically able to use the device (e.g., assessment)
- Vision: If the device supports the patient's visual capabilities (e.g., via ICD code)
- Health Literacy: If the patient can learn how to use the device (e.g., via health literacy scale)
- Disability: Refer to a profile where disability information would be indicated
"""
* supportingInfo[use-of-device] only Reference(PFEUseOfDevice)
* supportingInfo[use-of-device] ^short = "Supporting device usage information"
* supportingInfo[use-of-device] ^definition = "Supporting information about the patient's usage of the requested device during an assessment that may influence fulfillment of the device request."
* supportingInfo[use-of-device] ^comment = "Example: Observation data about a patient admitted to a SNF using a cane to complete a walking assessment, such as CMS MDS section GG items on walking distance."
* supportingInfo[goal] only Reference(PFEGoal)
* supportingInfo[goal] ^short = "Supporting goal information"
* supportingInfo[goal] ^definition = "Supporting information about the patient's goals that may influence fulfillment of the device request."
* note MS
