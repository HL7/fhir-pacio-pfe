Alias: $loinc = http://loinc.org


Instance: PFEIG-DiagnosticReport
InstanceOf: DiagnosticReport
Description: "Example Diagnostic Report Note Exchange"
* basedOn = Reference(PFEIG-NutritionOrder-SNFDischargeDiet)
* status = #final
* code = $loinc#100492-8 "Nutrition and dietetics Outpatient Progress note"
* subject = Reference(PFEIG-patientBSJ1)
* effectiveDateTime = "2024-02-07T13:28:17-05:00"
* issued = "2024-02-07T13:28:17-05:00"
* performer = Reference(PFEIG-Practioner-GeraldPark)
* conclusion = "Conclusion"