/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEObservation
Parent:         Observation
Id:             pfe-observation
Title:          "Personal Functioning and Engagement Observation"
Description:    "An exchange of post-acute care observation for a patient. This profile is used for exchanging a single observation data generally included in a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen)."

* code from PFELoincSnomedVS (extensible)

* subject 1..1
* subject only Reference(USCorePatient)

* encounter only Reference(USCoreEncounter)

* performer 1..*
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)

* category 1..* MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding"
* category ^slicing.rules = #open
* category ^slicing.ordered = true
* category ^slicing.description = "Slice based on code value"

* category contains 
	functioning 1..1 MS

* category[functioning] from PFEFunctioningVS (extensible)
* category[functioning].coding = PFEFunctioningCS#functioning "Functioning"

* category contains 
	PFEDomain 0..*

* category[PFEDomain] from PFECategoryVS (extensible)
* category[PFEDomain].coding from PFECategoryVS

* effective[x] 1..1
* effective[x] only dateTime

* derivedFrom only Reference(SDCQR)
* derivedFrom MS

* extension contains ObservationEventLocation named event-location 0..1 MS

* category ^short = "A second category code may be used along with the code “functioning”. For example, for assessment tool/survey instrument observations use “survey” as a second code."
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the question or concept name."
* subject ^short = "Should only reference a Patient resource."
* value[x] ^short = "Whenever possible should use the CodeableConcept datatype to provide a suitable code to define the concept for the observation data. As for values like an assessment score or roll-up value, the datatype for this element should be determined by Observation.code. However, for values that are ordinal, may use the CodeableConcept datatype along with the Ordinal Value Extension."
* component ^short = "Currently not used in PFEObservation."
// * component ^short = "If used, the answers for the associated questions (for the purpose of grouping answers under a heading and displaying side-by-side columns)"
// * component.code ^short = "If used, the LOINC code or text of the column header (for the purpose of grouping answers under a heading and displaying side-by-side columns)."
// * component.value[x] ^short = "The code and text for the answer to the (associated) question."
* basedOn ^short = "Currently not used in PFEObservation."
* partOf ^short = "Currently not used in PFEObservation."
* status ^short = "Should have the value 'final' when the observation is complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."
* focus ^short = "Currently not used in PFEObservation."
* issued ^short = "Currently not used in PFEObservation."
* interpretation ^short = "Currently not used in PFEObservation."
* bodySite ^short = "Currently not used in PFEObservation."
* method ^short = "Currently not used in PFEObservation."
* specimen ^short = "Currently not used in PFEObservation."
* device ^short = "Currently not used in PFEObservation."
* referenceRange ^short = "Currently not used in PFEObservation."
* hasMember ^short = "Currently not used in PFEObservation."
* derivedFrom ^short = "Should point back to the SDC QuestionnaireResponse that this resource is derived from."
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."

