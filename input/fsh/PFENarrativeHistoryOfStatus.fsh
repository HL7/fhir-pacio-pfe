Profile:        PFENarrativeHistoryOfStatus
Parent:         Observation
Id:             pfe-narrative-history-of-status
Title:          "Personal Functioning and Engagement Narrative History of Status"
Description:    "An exchange of summary observation regarding the most recent prior status immediately preceding the current admission, illness, or exacerbation for a patient. The use of this profile is encouraged in the absence of formal prior level assessments. For formal assessments conducted with for example, an assessment instrument, use the Personal Functioning and Engagement Collection and Personal Functioning and Engagement Observation profiles to capture assessment data."

* extension contains ObservationEventLocation named event-location 0..1 MS
* extension[event-location] ^short = "An extension to indicate where the documented information was collected."
* extension[event-location] ^definition = "The principal physical location where the documented information was collected."
* extension contains AssistanceRequired named assistance-required 0..1 MS
* extension[assistance-required] ^short = "An extension to indicate the level of assistance required for a patient during an assessment."

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
* code from PFELoincSnomedVS (extensible)
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the question or concept name."

* subject 1..1 MS
* subject only Reference(USCorePatient)

* effective[x] only dateTime or Period or Timing or instant
* effective[x] MS
* effective[x] obeys us-core-1
* effective[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type[=].extension.valueBoolean = true
* effective[x] ^condition[0] = "us-core-1"

* value[x] 1..1
* value[x] only string
* value[x] obeys us-core-2
* value[x] ^short = "Unstructured summary of status observation for the patient. (Strongly encouraged until more structured method is established)"
* value[x] ^definition = "Unstructured summary of status observation for the patient. (Strongly encouraged until more structured method is established)"
* value[x] ^condition[0] = "us-core-2"

* performer 1..*
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."
/*
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
*/
Invariant: us-core-1
Description: "Datetime must be at least to day."
Severity: #error
Expression: "$this is DateTime implies $this.toString().length() >= 10"
XPath: "f:matches(effectiveDateTime,/\\d{4}-[01]\\d-[0-3]\\dT[0-2]\\d:[0-5]\\d([+-][0-2]\\d:[0-5]\\d|Z)/)"

Invariant: us-core-2
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present"
Severity: #error
Expression: "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"
XPath: "exists(f:component) or exists(f:hasMember) or exists(f:*[starts-with(local-name(.), 'value')]) or exists(f:dataAbsentReason)"
