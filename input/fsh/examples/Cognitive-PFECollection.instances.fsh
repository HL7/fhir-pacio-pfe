Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: PFEIG-CSC-Hospital-MOCA-1
InstanceOf: PFECollection
Description: "Example PFE Collection for hospital MOCA assessment"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = OBSCAT#survey
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#BlockL2-b11 "Mental functions"
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72133-2 "Montreal Cognitive Assessment [MoCA]"
* code.text = "Montreal Cognitive Assessment [MoCA]"
* performer[+] = Reference(PFEIG-Role-SLP-JennyGlass)
* hasMember[+] = Reference(PFEIG-CSC-Hospital-MOCA-1-Ob-Question-1)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-MOCA-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)

Instance: PFEIG-CSC-Hospital-MMSE-1
InstanceOf: PFECollection
Description: "Example PFE Collection for hospital MMSE assessment"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[us-core] = OBSCAT#survey
* category[PFEDomain] = PFEDOMAINCAT#BlockL2-b11 "Mental functions"
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72107-6 "Mini-Mental State Examination [MMSE]"
* code.text = "Mini-Mental State Examination [MMSE]"
* performer[+] = Reference(PFEIG-Role-SLP-JennyGlass)
* hasMember[+] = Reference(PFEIG-CSC-Hospital-MMSE-1-Ob-Question-31)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-MMSE-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)

Instance: PFEIG-CSC-SNF-CAM-Admission-1
InstanceOf: PFECollection
Description: "Example PFE Collection for SNF CAM assessment"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[us-core] = OBSCAT#survey
* category[PFEDomain] = PFEDOMAINCAT#BlockL2-b11 "Mental functions"
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#86585-7 "MDS v3.0 - RAI v1.17.2, OASIS E - Signs and symptoms of delirium (from CAM) [CMS Assessment]"
* code.text = "MDS v3.0 - RAI v1.17.2, OASIS E - Signs and symptoms of delirium (from CAM) [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* hasMember[+] = Reference(PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-1)
* hasMember[+] = Reference(PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-3)
* hasMember[+] = Reference(PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-5)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)

Instance: PFEIG-CSC-SNF-PHQ9-1
InstanceOf: PFECollection
Description: "Example PFE Collection for resident mood interview"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[us-core] = OBSCAT#survey
* category[PFEDomain] = PFEDOMAINCAT#BlockL2-b11 "Mental functions"
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

Instance: PFEIG-CSC-SNF-BIMS-1
InstanceOf: PFECollection
Description: "Example PFE Collection for SNF BIMS assessment"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[us-core] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52491-8 "Brief interview for mental status [BIMS]"
* code.text = "Brief interview for mental status [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Temporal)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Recall)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-9)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-10)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-CSC-SNF-BIMS-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-CSC-SNF-BIMS-1-UseOfDevice-2)

Instance: PFEIG-CSC-SNF-BIMS-1-Recall
InstanceOf: PFECollection
Description: "Example PFE Collection for SNF BIMS assessment: recall"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[us-core] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52493-4 "Recall [BIMS]"
* code.text = "Recall"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-4)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-5)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-6)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-CSC-SNF-BIMS-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-CSC-SNF-BIMS-1-UseOfDevice-2)

Instance: PFEIG-CSC-SNF-BIMS-1-Temporal
InstanceOf: PFECollection
Description: "Example PFE Collection for SNF BIMS assessment: temporal"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[us-core] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54510-3 "Temporal orientation (orientation to year, month, and day) [BIMS]"
* code.text = "Temporal orientation (orientation to year, month, and day)"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-3)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-7)
* hasMember[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-8)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-CSC-SNF-BIMS-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-CSC-SNF-BIMS-1-UseOfDevice-2)


