Instance: Goal-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://build.fhir.org/ig/HL7/fhir-pacio-pfe/Goal-identifier.json"
* version = "1.9.1"
* name = "GoalidentifierSearchParameter"
* status = #active
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Select Goals with the specified identifier"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = #name
* base = #Goal
* type = #string
* expression = "Goal.identifier"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = true
* modifier[0] = #exact
* modifier[+] = #contains