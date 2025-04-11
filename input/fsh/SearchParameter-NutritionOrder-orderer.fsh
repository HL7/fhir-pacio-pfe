Instance: NutritionOrder-orderer
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/SearchParameter/NutritionOrder-orderer"
* version = "1.9.1"
* name = "NutritionOrderOrdererSearchParameter"
* status = #active
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Select NutritionOrders with the specified orderer"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = #name
* base = #NutritionOrder
* type = #reference
* expression = "NutritionOrder.orderer"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = true
* modifier[0] = #exact
* modifier[+] = #contains