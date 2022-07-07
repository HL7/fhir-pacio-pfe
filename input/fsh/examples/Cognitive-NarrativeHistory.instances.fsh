Alias: $loinc = http://loinc.org
Alias: $pfe-functioning-cs = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs

Instance: PFEIG-Narrative-History-Cognitive-Status-1
InstanceOf: PFENarrativeHistoryOfStatus

Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-narrative-history-of-status"
* extension[0].url = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location"
* extension[=].valueReference = Reference(Location/PFEIG-provider-org-loc-01)
* extension[+].url = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/assistance-required"
* extension[=].valueCodeableConcept = $loinc#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."
* status = #final
* category = $pfe-functioning-cs#functioning "Functioning"
* code = $loinc#11332-4 "History of Cognitive Function Narrative"
* subject = Reference(Patient/PFEIG-patientBSJ1)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
* performer = Reference(PractitionerRole/PFEIG-provider-role-pcp)
* valueString = "Alert and oriented x 3. She is independent in household finances, social and community activities, coeherent and appropriate communication. Appropriate attire for location and weather."