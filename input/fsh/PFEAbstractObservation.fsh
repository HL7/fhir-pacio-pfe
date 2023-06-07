/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEAbstractObservation
Parent:         Observation
Id:             pfe-absract-observation
Title:          "Personal Functioning and Engagement Observation"
Description:    "An exchange of post-acute care observation for a patient. This profile is used for exchanging a single observation data generally included in a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen). The structured tool is captured as a parent [collection](StructureDefinition-pfe-collection.html)."
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

* category contains functioning 1..1 MS
* category[functioning] = PFEFunctioningCS#functioning "Functioning"
* category[functioning] ^requirements = "Used to identify that this is an observation related to personal functioning and engagement."

* category contains PFEDomain 0..* MS
* category[PFEDomain] from PFECategoryVS (required)
* category[PFEDomain] ^requirements = "Indicates the personal functioning and engagement domain(s) that this observation is related to."

* code MS
* code from PFELoincSnomedVS (example)
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the question or concept name."

* subject MS

* effective[x] MS
* effective[x] 1..1 

* performer MS
* performer 1..* 

* value[x] MS
