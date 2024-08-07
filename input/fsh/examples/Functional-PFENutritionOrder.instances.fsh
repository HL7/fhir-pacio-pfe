Alias: $sct = http://snomed.info/sct

Instance: PFEIG-NutritionOrder-SNFDischargeDiet
InstanceOf: PFENutritionOrder
Description: "Example Nutrition Order for a diet to follow upon a skilled nursing facility discharge"
Usage: #example
* status = #active
* intent = #order
* patient = Reference(PFEIG-patientBSJ1)
* dateTime = "2024-07-18"
* orderer = Reference(PFEIG-Role-SNFDoc-GeraldPark)
* excludeFoodModifier = $sct#226559002 "Bread"
* allergyIntolerance = Reference(PFEIG-AllergyACE)
* oralDiet.type.coding[0] = $sct#1055201009 "Decreased protein and/or protein derivative diet (regime/therapy)"
* oralDiet.type.coding[+] = $sct#437421000124105 "Decreased sodium diet (regime/therapy)"
* oralDiet.type.coding[+] = $sct#1237451006 "International Dysphagia Diet Standardisation Initiative Framework - Regular Level 7"
* oralDiet.schedule.repeat.boundsPeriod.start = "2024-07-18"
* oralDiet.schedule.repeat.frequency = 3
* oralDiet.schedule.repeat.frequencyMax = 4
* oralDiet.schedule.repeat.period = 1
* oralDiet.schedule.repeat.periodUnit = #d
* oralDiet.fluidConsistencyType = $sct#1231508001 "International Dysphagia Diet Standardisation Initiative Framework - Thin Level 0"
* oralDiet.instruction = "May have a snack if desired"
* supplement.type.coding[0] = $sct#443481000124101 "Renal Formula"
* supplement.type.coding[+] = $sct#443051000124104 "Adult diabetic specialty formula"
* supplement.schedule.repeat.boundsPeriod.start = "2024-07-18"
* supplement.schedule.repeat.frequency = 1
* supplement.schedule.repeat.period = 1
* supplement.schedule.repeat.periodUnit = #d
* supplement.schedule.repeat.when = #MORN