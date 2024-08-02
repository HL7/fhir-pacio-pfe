Instance: Goal-achievementStatus
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/SearchParameter/Goal-achievementStatus"
* version = "1.9.1"
* name = "GoalAachievementStatusSearchParameter"
* status = #active
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Select Goals with the specified achievementStatus"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = #name
* base = #Goal
* type = #string
* expression = "Goal.achievementStatus"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = true
* modifier[0] = #exact
* modifier[+] = #contains