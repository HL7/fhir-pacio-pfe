Profile:        PFENarrativeHistoryOfStatus
Parent:         USCoreDiagnosticReport
Id:             pfe-narrative-history-of-status
Title:          "Personal Functioning and Engagement Narrative History of Status"
Description:    "An exchange of a narrative summary regarding the most recent prior status immediately preceding the current admission, illness, or exacerbation for a patient. The use of this profile is encouraged in the absence of formal prior level assessments. For formal assessments conducted with for example, an assessment instrument, use the [collection](StructureDefinition-pfe-collection.html) and [observatiuon](StructureDefinition-pfe-observation.html) profiles defined in this IG to capture assessment data."

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

* category 1.. MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^requirements = "To identify that this narrative note is related to personal functioning and engagement and optionally to identify the domain(s) it falls under. These narratives are not expected to have a US Core DiagnosticReport Category."

* category contains functioning 1..1 MS
* category[functioning] = PFEFunctioningCS#functioning "Functioning"
* category[functioning] ^requirements = "Used to identify that this is an observation related to personal functioning and engagement."

* category contains PFEDomain 0..* MS
* category[PFEDomain] from PFECategoryVS (required)
* category[PFEDomain] ^requirements = "Indicates the personal functioning and engagement domain(s) that this observation is related to."

* code ^short = "US Core Report Code"
* code ^definition = "The test, panel, report, or note that was ordered."

* effective[x] only dateTime or Period
* effective[x] 1..1 MS
* effective[x] ^short = "Diagnostically relevant time (typically the time of the procedure)"
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* effective[x] ^condition = "us-core-10"

* performer 1..*
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."

* presentedForm 1..*
* presentedForm ^short = "The narrative text describing the patient's history of status."


Invariant: us-core-10
Description: "effective[x] SHALL be present if the status is 'partial', 'preliminary', 'final', 'amended', 'corrected' or 'appended'"
Severity: #error
Expression: "(status='partial' or status='preliminary' or status='final' or status='amended' or status='corrected' or status='appended' ) implies effective.exists()"