/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEObservation
Parent:         USCoreObservationSurveyProfile
Id:             pfe-observation
Title:          "Personal Functioning and Engagement Observation"
Description:    "An exchange of post-acute care observation for a patient. This profile is used for exchanging a single observation data generally included in a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen). The structured tool is captured as a parent [collection](StructureDefinition-pfe-collection.html)."

* extension contains 
	ObservationEventLocation named event-location 0..1 MS
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."

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

* code from PFELoincSnomedVS (extensible)
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the question or concept name."

* effective[x] only dateTime

* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."

* value[x] ^short = "Whenever possible should use the CodeableConcept datatype to provide a suitable code to define the concept for the observation data. As for values like an assessment score or roll-up value, the datatype for this element should be determined by Observation.code. However, for values that are ordinal, may use the CodeableConcept datatype along with the Ordinal Value Extension."

* derivedFrom ^short = "Should point back to the QuestionnaireResponse that this resource is derived from."
* derivedFrom only Reference(USCoreQuestionnaireResponse)

/*
* component ^short = "Currently not used in PFEObservation."
* basedOn ^short = "Currently not used in PFEObservation."
* partOf ^short = "Currently not used in PFEObservation."
* focus ^short = "Currently not used in PFEObservation."
* issued ^short = "Currently not used in PFEObservation."
* interpretation ^short = "Currently not used in PFEObservation."
* bodySite ^short = "Currently not used in PFEObservation."
* method ^short = "Currently not used in PFEObservation."
* specimen ^short = "Currently not used in PFEObservation."
* device ^short = "Currently not used in PFEObservation."
* referenceRange ^short = "Currently not used in PFEObservation."
* hasMember ^short = "Currently not used in PFEObservation."
*/
