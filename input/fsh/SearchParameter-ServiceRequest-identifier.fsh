Instance: ServiceRequest-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/SearchParameter/ServiceRequest-identifier"
* version = "1.9.1"
* name = "ServiceRequestIdentifierSearchParameter"
* status = #active
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Select ServiceRequests with the specified identifier"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = #name
* base = #ServiceRequest
* type = #string
* expression = "ServiceRequest.identifier"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = true
* modifier[0] = #exact
* modifier[+] = #contains