Alias: $loinc = http://loinc.org
Alias: $pfe-functioning-cs = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs

Instance: PFEIG-Narrative-History-Cognitive-Status-1
InstanceOf: PFENarrativeHistoryOfStatus
Description: "Example PFE Narrative History of Status: History of Cognitive Function Narrative"
Usage: #example
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-provider-org-loc-01)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/assistance-required].valueCodeableConcept = $loinc#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/category-tag].valueReference = Reference(BlockL2-b11-Mental-Functions)
* status = #final
* category[us-core] = $loinc#LP7839-6 "Pathology"
* code = $loinc#11332-4 "History of Cognitive Function Narrative"
* subject = Reference(Patient/PFEIG-patientBSJ1)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
* performer = Reference(PractitionerRole/PFEIG-provider-role-pcp)
* presentedForm.data = "UHJpb3IgdG8gdGhlIGN1cnJlbnQgYWRtaXNzaW9uLCBwYXRpZW50IHdhcyBhbGVydCBhbmQgb3JpZW50ZWQgeCAzLiBTaGUgd2FzIGluZGVwZW5kZW50IGluIGhvdXNlaG9sZCBmaW5hbmNlcywgc29jaWFsIGFuZCBjb21tdW5pdHkgYWN0aXZpdGllcywgY29laGVyZW50IGFuZCBhcHByb3ByaWF0ZSBjb21tdW5pY2F0aW9uLiBTaGUgd2FzIGFibGUgdG8gaW5kZXBlbmRlbnRseSBzZWxlY3QgYXBwcm9wcmlhdGUgYXR0aXJlIGZvciBsb2NhdGlvbiBhbmQgd2VhdGhlci4="
* presentedForm.contentType = #text/plain