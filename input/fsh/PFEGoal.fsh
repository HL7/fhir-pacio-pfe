/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEGoal
Parent:         $USCoreGoalProfile
Id:             pfe-goal
Title:          "Personal Functioning and Engagement Goal Profile"
Description:    "An exchange of post-acute care goal for a patient. This profile is used for exchanging a personal functioning and engagement goal."
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal|3.1.1"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal|6.1.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal|7.0.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal|8.0.0"

* achievementStatus MS
* achievementStatus from GoalAchievementStatus (extensible)

* note MS
* addresses MS
* expressedBy MS
