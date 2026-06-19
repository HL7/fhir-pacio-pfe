/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEConditionProblemsHealthConcerns
Parent:         $USCoreConditionProblemsHealthConcernsProfile
Id:             pfe-condition-problems-health-concerns
Title:          "Personal Functioning and Engagement Condition Problems and Health Concerns Profile"
Description:    "An exchange of post-acute care condition, problem, or health concern for a patient. This profile is used for exchanging a problem list item or a health concern."
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns|6.1.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns|7.0.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns|8.0.0"

* asserter MS
* bodySite MS
* category[screening-assessment] MS
