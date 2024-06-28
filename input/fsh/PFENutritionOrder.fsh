/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFENutritionOrder
Parent:         NutritionOrder
Id:             pfe-nutrition-order
Title:          "Personal Functioning and Engagement Nutrition Order Profile"
Description:    "An exchange of post-acute care nutrition order for a patient. This profile is used for exchanging a personal functioning and engagement nutrition order for oral diet, supplement, or enteral formula."

//top level data elements
* encounter MS
* orderer MS
* allergyIntolerance 1..*
* foodPreferenceModifier MS
* excludeFoodModifier MS

//oral diet data elements
* oralDiet MS
* oralDiet.type MS
* oralDiet.nutrient MS
* oralDiet.nutrient.modifier MS 
* oralDiet.nutrient.amount MS
* oralDiet.texture MS
* oralDiet.texture.modifier MS
* oralDiet.texture.foodType MS
* oralDiet.fluidConsistencyType MS
* oralDiet.instruction MS

//supplement data elements
* supplement MS
* supplement.type MS
* supplement.schedule MS
* supplement.quantity MS
* supplement.instruction MS

//enteral formula data elements
* enteralFormula MS
* enteralFormula.baseFormulaType MS
* enteralFormula.additiveType MS
* enteralFormula.caloricDensity MS
* enteralFormula.routeofAdministration MS
* enteralFormula.administration MS
* enteralFormula.administration.schedule MS
* enteralFormula.administration.quantity MS
* enteralFormula.administration.rate[x] MS
* enteralFormula.administrationInstruction MS