/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

Profile:        PFENutritionIntake
Parent:         $R5NutritionIntake
Id:             pfe-nutrition-intake
Title:          "Personal Functioning and Engagement Nutrition Intake Profile"
Description:    "An exchange of post-acute care nutrition intake information for a patient. This profile represents the FHIR R5 NutritionIntake resource using the official R5-to-R4 cross-version profile."

* extension[code] MS
* subject MS
* subject only Reference($USCorePatient)
