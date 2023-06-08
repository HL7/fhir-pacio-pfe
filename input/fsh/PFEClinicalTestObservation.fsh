/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEObservationClinicalTest
Parent:         USCoreObservationClinicalTestResultProfile
Id:             pfe-observation-clinicaltest
Title:          "Personal Functioning and Engagement Clinical Test Observation"
Description:    "An exchange of post-acute care observation for a patient. This profile is used for exchanging a single picec of observation data that resulted from a clinical test."

* extension contains 
	ObservationEventLocation named event-location 0..1 MS and
	DevicePatientUsed named device-use 0..* MS
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."
* extension[device-use] ^short = "An extension to indicate a record of assistive device usage by a patient during an assessment."

* status ^short = "Should have the value 'final' when the observation is complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."

* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^requirements = "To identify that observation is derived from a questionnaire, is related to personal functioning and engagement, and optionally to identify the domain(s) it falls under."

* category contains functioning 1..1 MS
* category[functioning] = PFEFunctioningCS#functioning "Functioning"
* category[functioning] ^requirements = "Used to identify that this is an observation related to personal functioning and engagement."

* category contains PFEDomain 0..* MS
* category[PFEDomain] from PFECategoryVS (required)
* category[PFEDomain] ^requirements = "Indicates the personal functioning and engagement domain(s) that this observation is related to."

* effective[x] 1..1 
* effective[x] only dateTime

* performer 1..* 
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."