/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEAbstractObservation
Parent:         USCoreSimpleObservationProfile
Id:             pfe-observation-abstract
Title:          "Personal Functioning and Engagement Abstract Observation"
Description:    "An abstract profile representing the cross-cutting requirements for Personal Functioning and Engagement Observation instances. This profile is not intended to be used directly. Implementers should use specific profiles that layer these requirements on top of specific US Core Observation profiles."
* ^abstract = true

* extension contains 
	ObservationEventLocation named event-location 0..1 MS and
	DevicePatientUsed named device-use 0..* MS
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."
* extension[device-use] ^short = "An extension to indicate a record of assistive device usage by a patient during an assessment."

* status MS
* status ^short = "Should have the value 'final' when the observation is complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."

* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^requirements = "To identify that observation is derived from a questionnaire, is related to personal functioning and engagement, and optionally to identify the domain(s) it falls under."

* category contains
	survey 0..1 MS and 
	PFEDomain 0..* MS

* category[us-core] from PFEUSCoreCategoryVS

* category[survey] from PFESurveyCategoryVS 
* category[survey] ^requirements = "Indicates the personal functioning and engagement observation is of type survey"

* category[PFEDomain] from PFECategoryVS (required)
* category[PFEDomain] ^requirements = "Indicates the personal functioning and engagement domain(s) that this observation is related to."

* subject 1..1 MS

* effective[x] MS
* effective[x] 1..1 

* performer MS
* performer 1..* 

* value[x] MS
