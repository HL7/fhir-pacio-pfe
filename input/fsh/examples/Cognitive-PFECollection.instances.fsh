Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: PFEIG-CSC-SNF-PHQ9-1
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Collection"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = OBSCAT#survey
* category[2] = PFEDOMAINCAT#mental_functions "Mental functions"
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54635-8 "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* code.text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-11)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-12)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-13)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-14)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-15)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-16)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-17)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-18)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-19)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-20)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-21)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-22)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-23)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-24)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-25)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-26)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-27)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-28)
* hasMember[+] = Reference(PFEIG-CSC-SNF-PHQ9-1-Ob-Question-29)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
