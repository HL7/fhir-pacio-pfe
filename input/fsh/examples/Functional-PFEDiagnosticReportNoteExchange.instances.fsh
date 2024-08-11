Alias: $loinc = http://loinc.org


Instance: PFEIG-DiagnosticReport
InstanceOf: PFEDiagnosticReportNoteExchange
Description: "Example Diagnostic Report Note Exchange for nutrition order"
* basedOn = Reference(PFEIG-NutritionOrder-SNFDischargeDiet)
* status = #final
* category[us-core] = $loinc#LP7839-6 "Pathology"
* code = $loinc#100492-8 "Nutrition and dietetics Outpatient Progress note"
* subject = Reference(PFEIG-patientBSJ1)
* effectiveDateTime = "2024-02-07T13:28:17-05:00"
* issued = "2024-02-07T13:28:17-05:00"
* performer = Reference(PFEIG-Practioner-GeraldPark)
* conclusion = "Conclusion"