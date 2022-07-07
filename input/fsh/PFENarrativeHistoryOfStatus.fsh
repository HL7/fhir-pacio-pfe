Profile:        PFENarrativeHistoryOfStatus
Parent:         Observation
Id:             pfe-narrative-history-of-status
Title:          "Personal Functioning and Engagement Narrative History of Status"
Description:    "An exchange of summary observation regarding the most recent prior status immediately preceding the current admission, illness, or exacerbation for a patient. The use of this profile is encouraged in the absence of formal prior level assessments. For formal assessments conducted with for example, an assessment instrument, use the Personal Functioning and Engagement Collection and Personal Functioning and Engagement Observation profiles to capture assessment data."

* code from LNCVS

* value[x] 1..1
* value[x] only string
* value[x] ^short = "Unstructured summary of status observation for the patient. (Strongly encouraged until more structured method is established)"
* value[x] ^definition = "Unstructured summary of status observation for the patient. (Strongly encouraged until more structured method is established)"

* subject 1..1
* subject only Reference(USCorePatient)

* encounter only Reference(USCoreEncounter)

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

* performer 1..*
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."

* effective[x] 1..1
* effective[x] only dateTime or Period

* extension contains ObservationEventLocation named event-location 0..1 MS
* extension contains AssistanceRequired named assistance-required 0..1 MS

* component ^short = "Currently not used in NarrativeHistoryOfStatus."
* basedOn ^short = "Currently not used in NarrativeHistoryOfStatus."
* partOf ^short = "Currently not used in NarrativeHistoryOfStatus."
* status ^short = "Should have the value 'final' when the observation is complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."
* focus ^short = "Currently not used in NarrativeHistoryOfStatus."
* issued ^short = "Currently not used in NarrativeHistoryOfStatus."
* interpretation ^short = "Currently not used in NarrativeHistoryOfStatus."
* bodySite ^short = "Currently not used in NarrativeHistoryOfStatus."
* method ^short = "Currently not used in NarrativeHistoryOfStatus."
* specimen ^short = "Currently not used in NarrativeHistoryOfStatus."
* device ^short = "Currently not used in NarrativeHistoryOfStatus."
* referenceRange ^short = "Currently not used in NarrativeHistoryOfStatus."
* hasMember ^short = "Currently not used in NarrativeHistoryOfStatus."
* derivedFrom ^short = "Currently not used in NarrativeHistoryOfStatus."
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."
* extension[assistance-required] ^short = "An extension to indicate the level of assistance required for a patient during an assessment."

Extension: AssistanceRequired
Description: "Associated with the Narrative History of Status profile to provide a high-level indication of assistance required for the person's baseline ability (status immediately preceding the current admission, illness, or exacerbation for a patient). The CMS Assessment answer list LL4309-2 provides possible values for this extension."
Id: assistance-required
* value[x] only CodeableConcept
* value[x] from LL4309-2 (extensible)