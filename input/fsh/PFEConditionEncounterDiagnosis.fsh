/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEConditionEncounterDiagnosis
Parent:         $USCoreConditionEncounterDiagnosisProfile
Id:             pfe-condition-encounter-diagnosis
Title:          "Personal Functioning and Engagement Condition Encounter Diagnosis Profile"
Description:    "An exchange of post-acute care condition encounter diagnosis for a patient. This profile is used for exchanging a condition encounter diagnosis."
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis|6.1.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis|7.0.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-encounter-diagnosis|8.0.0"

* asserter MS
* bodySite MS
