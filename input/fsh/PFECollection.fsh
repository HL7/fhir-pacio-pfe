/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFECollection
Parent:         $USCoreSimpleObservationProfile
Id:             pfe-collection
Title:          "Personal Functioning and Engagement Collection"
Description:    "A point in time collection of post-acute care observations for a patient. This profile is used for exchanging a set of observation data collected through the use of a structured resource (e.g., assessment tool, instrument, or screen) with multiple questions."

* extension contains 
	ObservationEventLocation named event-location 0..1 MS and
	DevicePatientUsed named device-use 0..* MS
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."
* extension[device-use] ^short = "An extension to indicate a record of assistive device usage by a patient during an assessment."

* status ^short = "Should have the value 'final' when all the observatons are complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."

* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^requirements = "To identify that observation is derived from a questionnaire, is related to personal functioning and engagement, and optionally to identify the domain(s) it falls under."

* category contains 
	survey 1..1 MS and
	PFEDomain 0..* MS

* category[us-core] 1..2 MS 
* category[us-core] from PFEUSCoreCategoryVS (required)
* category[us-core] ^requirements = "Used to identify the category of personal functioning and engagement observation."

* category[survey] from PFESurveyCategoryVS 
* category[survey] ^requirements = "Indicates the personal functioning and engagement observation is of type survey"

* category[PFEDomain] from PFECategoryVS (required)
* category[PFEDomain] ^requirements = "Indicates the personal functioning and engagement domain(s) that this observation is related to."

* code ^short = "For a Post-Acute Care structured assessment resource such as an instrument or screen, use a LOINC code to identify the instrument/screen name or panel/section title to indicate the kind of assessment."

* effective[x] 1..1 
* effective[x] only dateTime or Period
* effective[x] ^short = "Clinical relevant time for an assessment such as post-acute care observations performed with structured evaluation tools is the time the evaluation occurs, i.e., when the clinician obtains the answers entered in the tool. However, the only timing available may be when then tool is completed by the clinician. That timing is generally documented as a point in time (dateTime)."
* effective[x] ^definition = "Clinical relevant time for an assessment such as post-acute care observations performed with structured evaluation tools is the time the evaluation occurs, i.e., when the clinician obtains the answers entered in the tool. However, the only timing available may be when then tool is completed by the clinician. That timing is generally documented as a point in time (dateTime)."
* effective[x] ^comment = "The use of effective[x] and dateTime versus Period is subject to implementer workflow and needs.  In most situations, an observation is considered as a point in time, even if the assessment occurred over a period of time.  Period is included in this implementation guide to provide additional flexibility for specific use cases.  However, it is expected most observations will be recorded using DateTime.  Furthermore, any retrieval of information should return the relevant if DateTime is requested, even if the original observation was recorded as a period.  Some implementers may choose to use additional functions in there retrieves to 'normalize' intervals, as is done in Clinical Quality Language (CQL)."

* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."
* performer 1..* 
* performer only Reference($USCorePractitioner or $USCorePractitionerRole or $USCoreOrganization)

* value[x] 0..0
* component 0..0

* method from $SDOHCCValueSetObservationMethod (example)

* hasMember only Reference(PFESingleObservation)
* hasMember MS
* hasMember ^short = "Each post-acute care observation in the collection. May also be another collection to support nested sections."

* derivedFrom only Reference($USCoreQuestionnaireResponse or $USCoreSimpleObservationProfile)
* derivedFrom MS
* derivedFrom ^short = "Should point back to the QuestionnaireResponse that this resource is derived from."
