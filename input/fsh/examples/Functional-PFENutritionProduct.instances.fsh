Alias: $ucum = http://unitsofmeasure.org

Instance: PFEIG-NutritionProduct-RenalSupplement
InstanceOf: $R5NutritionProduct
Description: "Example Nutrition Product for a renal oral nutrition supplement used in a skilled nursing facility discharge diet"
Usage: #example
* code = $FHIRTypes#NutritionProduct "NutritionProduct"
* created = "2024-07-18"
* author = Reference(PFEIG-Org-02)
* modifierExtension[status].valueCode = #active
* extension[code].valueCodeableConcept = $SCT#443481000124101 "Renal Formula"
* extension[category].valueCodeableConcept = $SCT#443481000124101 "Renal Formula"
* extension[manufacturer].valueReference = Reference(PFEIG-Org-02)
* extension[characteristic][0].extension[type].valueCodeableConcept.text = "Serving form"
* extension[characteristic][0].extension[value].valueString = "Liquid"
* extension[characteristic][+].extension[type].valueCodeableConcept.text = "Energy per serving"
* extension[characteristic][=].extension[value].valueQuantity = 425 $ucum#kcal "kilocalorie"
* extension[instance][0].extension[quantity].valueQuantity.value = 1
* extension[instance][0].extension[name].valueString = "Renal oral supplement bottle"
* extension[instance][0].extension[lotNumber].valueString = "REN-2024-07"
* extension[instance][0].extension[expiry].valueDateTime = "2025-07-31"
* extension[note].valueAnnotation.text = "Ingredients include milk protein concentrate, canola oil, corn maltodextrin, and added vitamins and minerals. Example product details are illustrative and do not identify a commercial product."
