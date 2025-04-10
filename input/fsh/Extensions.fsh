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