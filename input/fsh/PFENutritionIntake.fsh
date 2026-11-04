/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

Profile:        PFENutritionIntake
Parent:         $R5NutritionIntake
Id:             pfe-nutrition-intake
Title:          "Personal Functioning and Engagement Nutrition Intake Profile"
Description:    "An exchange of post-acute care nutrition intake information for a patient. This profile represents the FHIR R5 NutritionIntake resource using the official R5-to-R4 cross-version profile."

* extension[code] MS
* extension[occurrence] MS

* extension[consumedItem] MS
* extension[consumedItem].extension[type] MS
* extension[consumedItem].extension[type] ^short = "Type of food or fluid product"

* extension[consumedItem].extension[nutritionProduct] MS
* extension[consumedItem].extension[nutritionProduct].extension[reference].value[x] only Reference(PFENutritionProduct)
* extension[consumedItem].extension[amount] MS
* extension[consumedItem].extension[rate] MS

* modifierExtension 1..*
* modifierExtension[status] MS

* subject MS
* subject 1..1
* subject only Reference($USCorePatient)
