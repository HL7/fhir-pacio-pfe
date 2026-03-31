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
    PFEDeviceUser named device-user 0..* MS and
    PFEClinicalJustification named clinical-justification 0..* MS
* extension[location] ^short = "Cross-version extension for the R6 DeviceRequest.location element."
* extension[location] ^definition = "Carries the FHIR R6 DeviceRequest.location element on this R4 DeviceRequest to support cross-version migration."
* subject 1..1
* subject only Reference($USCorePatient)
* subject MS
* parameter MS
* occurrence[x] MS
* requester MS
* authoredOn MS
* encounter MS
* priority MS
* status MS
* insurance MS
* supportingInfo MS
* supportingInfo ^slicing.discriminator.type = #profile
* supportingInfo ^slicing.discriminator.path = "resolve()"
* supportingInfo ^slicing.rules = #open
* supportingInfo contains
    assessment 0..* MS and
    use-of-device 0..* MS and
    goal 0..* MS
* supportingInfo[assessment] only Reference(PFECollection)
* supportingInfo[use-of-device] only Reference(PFEUseOfDevice)
* supportingInfo[goal] only Reference(PFEGoal)
* note MS
