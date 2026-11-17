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

* extension[basedOn].value[x] only Reference(PFENutritionOrder or http://hl7.org/fhir/5.0/StructureDefinition/profile-CarePlan or CarePlan or http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest or ServiceRequest)
* extension[basedOn] ^comment = """
Element `NutritionIntake.basedOn` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.
Element `NutritionIntake.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).

The order (e.g., nutrition order, service request) or plan (e.g., care plan) that the intake derives from.
"""

* extension[partOf].value[x] only Reference(PFENutritionIntake or http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure or Procedure or http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation or Observation)
* extension[partOf] ^comment = """
Element `NutritionIntake.partOf` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.
Element `NutritionIntake.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).

The event (e.g., procedure, observation) during which the intake occurred or is related to
"""

* extension[consumedItem] MS
* extension[consumedItem].extension[type] MS
* extension[consumedItem].extension[type] ^short = "The type of food (i.e. solid or liquid) product or item that was consumed"

* extension[consumedItem].extension[nutritionProduct] MS
* extension[consumedItem].extension[nutritionProduct] ^definition = "Identifies the food (i.e. solid and/or liquid) product that is to be consumed. This is potentially a link to a resource representing the details of the food product or a simple attribute carrying a code that identifies the food from a known list of foods."
* extension[consumedItem].extension[nutritionProduct] ^short = "A product used for nutritional purposes (e.g. food or supplement)"
* extension[consumedItem].extension[nutritionProduct].extension[reference].value[x] only Reference(PFENutritionProduct)

* extension[consumedItem].extension[amount] MS
* extension[consumedItem].extension[amount] ^short = "Quantity of the specified food (i.e. solid and/or liquid)."

* extension[consumedItem].extension[rate] MS
* extension[consumedItem].extension[rate] ^short = "Rate of enteral feeding administration."

* modifierExtension 1..*
* modifierExtension[status] MS

* subject MS
* subject 1..1
* subject only Reference($USCorePatient)

// Restore the R5 terminology bindings on the R4 representation.
* language from http://hl7.org/fhir/ValueSet/all-languages (required)
* extension[statusReason].valueCodeableConcept from PFENutritionIntakeStatusReasonVS (example)
* extension[code].valueCodeableConcept from http://hl7.org/fhir/ValueSet/diet-type (example)
* extension[consumedItem].extension[type].valueCodeableConcept from http://terminology.hl7.org/ValueSet/edible-substance-type (example)
* extension[consumedItem].extension[nutritionProduct].extension[concept].valueCodeableConcept from http://hl7.org/fhir/ValueSet/food-type (example)
* extension[consumedItem].extension[notConsumedReason].valueCodeableConcept from PFENotConsumedReasonVS (example)
* extension[ingredientLabel].extension[nutrient].extension[concept].valueCodeableConcept from http://hl7.org/fhir/ValueSet/nutrient-code (example)
* extension[performer].extension[function].valueCodeableConcept from http://hl7.org/fhir/ValueSet/performer-role (example)
* extension[reason].extension[concept].valueCodeableConcept from http://hl7.org/fhir/ValueSet/condition-code (example)

// The inherited status extension requires ClinicalImpressionStatus, not R5 EventStatus.
// Replacing that required binding needs a correction in the cross-version package.
