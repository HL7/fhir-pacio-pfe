Alias: $sct = http://snomed.info/sct

Instance: PFEIG-NutritionIntake-RenalSupplement
InstanceOf: PFENutritionIntake
Description: "Example Nutrition Intake documenting consumption of a renal oral nutrition supplement"
Usage: #example
* code = $FHIRTypes#NutritionIntake "NutritionIntake"
* subject = Reference(PFEIG-patientBSJ1)
* modifierExtension[status].valueCode = #completed
* extension[code].valueCodeableConcept = $sct#226465004 "Drinks (substance)"
* extension[occurrence].valueDateTime = "2024-07-18T08:00:00-05:00"
* extension[recorded].valueDateTime = "2024-07-18T08:15:00-05:00"
* extension[reported].valueReference = Reference(PFEIG-Role-SNFDoc-GeraldPark)
* extension[consumedItem].extension[type].valueCodeableConcept = $sct#443481000124101 "Renal Formula"
* extension[consumedItem].extension[nutritionProduct].extension[_datatype].valueString = "CodeableReference"
* extension[consumedItem].extension[nutritionProduct].extension[reference].valueReference = Reference(PFEIG-NutritionProduct-RenalSupplement)
* extension[consumedItem].extension[amount].valueQuantity = 237 $ucum#mL "mL"
* extension[note].valueAnnotation.text = "Patient consumed one bottle of renal oral supplement with breakfast."
