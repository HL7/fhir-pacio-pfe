/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

Profile:        PFENutritionProduct
Parent:         $R5NutritionProduct
Id:             pfe-nutrition-product
Title:          "Personal Functioning and Engagement Nutrition Product Profile"
Description:    "An exchange of post-acute care nutrition product information. This profile represents the FHIR R5 NutritionProduct resource using the official R5-to-R4 cross-version profile."

* extension[code] MS
* extension[category] MS
* extension[nutrient] MS

* extension[characteristic] ^comment = """
Element `NutritionProduct.characteristic` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.
Element `NutritionProduct.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).

Properties of the nutrition product can include color or shape.
"""

* modifierExtension 1..*
* modifierExtension[status] MS

// Restore the R5 terminology bindings on the R4 representation.
* language from http://hl7.org/fhir/ValueSet/all-languages (required)
* extension[code].valueCodeableConcept from http://terminology.hl7.org/ValueSet/edible-substance-type (example)
* extension[category].valueCodeableConcept from PFENutritionProductCategoryVS (example)
* extension[nutrient].extension[item].extension[concept].valueCodeableConcept from PFENutritionProductNutrientVS (example)
* extension[knownAllergen].extension[concept].valueCodeableConcept from PFEAllergenClassVS (example)
* extension[characteristic].extension[type].valueCodeableConcept from PFEMeasurementPropertyVS (example)
