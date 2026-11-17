Instance: NutritionIntake-patient
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/SearchParameter/NutritionIntake-patient"
* name = "NutritionIntakePatientSearchParameter"
* status = #active
* experimental = false
* description = "Select R4 Basic resources representing PFE Nutrition Intake instances with the specified patient."
* code = #patient
* base = #Basic
* type = #reference
* expression = "Basic.where(code.coding.exists(system = 'http://hl7.org/fhir/fhir-types' and code = 'NutritionIntake')).subject"
* target = #Patient
