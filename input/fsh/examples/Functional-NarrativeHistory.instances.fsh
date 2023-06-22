Alias: $loinc = http://loinc.org
Alias: $pfe-functioning-cs = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs

Instance: PFEIG-Narrative-History-Functional-Status-1
InstanceOf: PFENarrativeHistoryOfStatus
Description: "An instance of Personal Functioning and Engagement Narrative History of Status"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-narrative-history-of-status"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension[=].valueReference = Reference(Location/PFEIG-provider-org-loc-01)
* extension[+].url = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/assistance-required"
* extension[=].valueCodeableConcept = $loinc#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."
* status = #final
* category[functioning] = $pfe-functioning-cs#functioning "Functioning"
* category[PFEDomain][0] = PFEDOMAINCAT#mobility "Mobility"
* category[PFEDomain][1] = PFEDOMAINCAT#self-care "Self-care"
* code = $loinc#10158-4 "History of Functional status Narrative"
* subject = Reference(Patient/PFEIG-patientBSJ1)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
* performer = Reference(PractitionerRole/PFEIG-provider-role-pcp)
* presentedForm.data = "UHJpb3IgdG8gdGhlIGN1cnJlbnQgYWRtaXNzaW9uLCBwYXRpZW50IHdhcyBhIGNvbW11bml0eSBhbWJ1bGF0b3IsIGFibGUgdG8gYXR0ZW5kIGRlc2lyZWQgYWN0aXZpdGVzIGFuZCBjYXJlIGZvciBoZXJzZWxmIGluZGVwZW5kZW50bHku"
* presentedForm.contentType = #text/plain