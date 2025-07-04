Instance: ServiceRequest-reason-reference
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/SearchParameter/ServiceRequest-reason-reference"
* version = "1.9.1"
* name = "ServiceRequestReasonReferenceSearchParameter"
* status = #active
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Select ServiceRequests with the specified reasonReference"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = #name
* base = #ServiceRequest
* type = #reference
* expression = "ServiceRequest.reasonReference"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = true
* modifier[0] = #exact
* modifier[+] = #contains