Alias: $loinc = http://loinc.org
Alias: $pfe-functioning-cs = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs

Instance: PFEIG-Narrative-History-Functional-Status-1
InstanceOf: PFENarrativeHistoryOfStatus
Description: "Example PFE Narrative History of Status for mobility and self-care"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-narrative-history-of-status"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension[=].valueReference = Reference(Location/PFEIG-provider-org-loc-01)
* extension[+].url = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/assistance-required"
* extension[=].valueCodeableConcept = $loinc#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."
* status = #final
* category[us-core] = $loinc#LP7839-6 "Pathology"
* category[PFEDomain][0] = PFEDOMAINCAT#BlockL2-d41 "Mobility"
* category[PFEDomain][1] = PFEDOMAINCAT#BlockL2-d51 "Self-care"
* code = $loinc#10158-4 "History of Functional status Narrative"
* subject = Reference(Patient/PFEIG-patientBSJ1)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
* performer = Reference(PractitionerRole/PFEIG-provider-role-pcp)
* presentedForm.data = "UHJpb3IgdG8gdGhlIGN1cnJlbnQgYWRtaXNzaW9uLCBwYXRpZW50IHdhcyBhIGNvbW11bml0eSBhbWJ1bGF0b3IsIGFibGUgdG8gYXR0ZW5kIGRlc2lyZWQgYWN0aXZpdGVzIGFuZCBjYXJlIGZvciBoZXJzZWxmIGluZGVwZW5kZW50bHku"
* presentedForm.contentType = #text/plain