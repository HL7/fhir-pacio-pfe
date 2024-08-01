Instance: Condition-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://build.fhir.org/ig/HL7/fhir-pacio-pfe/Condition-identifier.json"
* version = "1.9.1"
* name = "ConditionIdentifierSearchParameter"
* status = #active
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Select Conditions with the specified identifier"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = #name
* base = #Condition
* type = #string
* expression = "Condition.identifier"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = true
* modifier[0] = #exact
* modifier[+] = #contains