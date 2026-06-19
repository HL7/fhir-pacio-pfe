/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEServiceRequest
Parent:         $USCoreServiceRequestProfile
Id:             pfe-service-request
Title:          "Personal Functioning and Engagement Service Request Profile"
Description:    "An exchange of post-acute care service request for a patient. This profile is used for exchanging service requests."
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest|6.1.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest|7.0.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest|8.0.0"

* reasonReference MS
* orderDetail MS
* note MS
