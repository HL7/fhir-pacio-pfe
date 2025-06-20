/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEClinicalTestObservation
Parent:         $USCoreObservationClinicalResultProfile
Id:             pfe-observation-clinicaltest
Title:          "Personal Functioning and Engagement Clinical Test Observation"
Description:    "An exchange of post-acute care observation for a patient. This profile is used for exchanging a single piece of observation data that resulted from a clinical test."

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

* category[us-core] 1..2 MS
* category[us-core] from http://hl7.org/fhir/us/core/ValueSet/us-core-clinical-result-observation-category (required)
* category[us-core] ^requirements = "Used to identify the category of personal functioning and engagement observation."

* category contains PFEDomain 0..* MS
* category[PFEDomain] from PFECategoryVS (required)
* category[PFEDomain] ^requirements = "Indicates the personal functioning and engagement domain(s) that this observation is related to."

* effective[x] 1..1 
* effective[x] only dateTime

* method MS
* method from $SDOHCCValueSetObservationMethod (example)

* performer 1..* 
* performer only Reference($USCorePractitioner or $USCorePractitionerRole or $USCoreOrganization)
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."