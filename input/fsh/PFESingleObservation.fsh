/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFESingleObservation
Parent:         USCoreSimpleObservationProfile
Id:             pfe-observation-single
Title:          "Personal Functioning and Engagement Single Observation"
Description:    "An exchange of post-acute care observation for a patient. This profile is used for exchanging an observation for a single question generally included in a structured resource (e.g., assessment tool, instrument, or screen)."

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

* category contains
	survey 0..1 MS and 
	PFEDomain 0..* MS

* category[us-core] from PFEUSCoreCategoryVS

* category[survey] from PFESurveyCategoryVS 
* category[survey] ^requirements = "Indicates the personal functioning and engagement observation is of type survey"

* category[PFEDomain] from PFECategoryVS (required)
* category[PFEDomain] ^requirements = "Indicates the personal functioning and engagement domain(s) that this observation is related to."

* code ^short = "For PFE Assessments, should include a LOINC code and text for the question or concept name."
* category ^requirements = "This code should be included in the Value Set associated with the selected PFE category ICF domain for this observation."

* effective[x] 1..1 
* effective[x] only dateTime

* performer 1..* 
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."

* method MS

* value[x] ^short = "Whenever possible should use the CodeableConcept datatype to provide a suitable code to define the concept for the observation data. As for values like an assessment score or roll-up value, the datatype for this element should be determined by Observation.code. However, for values that are ordinal, may use the CodeableConcept datatype along with the Ordinal Value Extension."

* derivedFrom ^short = "Should point back to the QuestionnaireResponse that this resource is derived from."
* derivedFrom only Reference(USCoreQuestionnaireResponse or USCoreSimpleObservationProfile)

* hasMember 0..0
