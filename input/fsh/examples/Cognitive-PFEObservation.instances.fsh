Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: PFEIG-CSC-Hospital-MOCA-1-Ob-Question-1
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72172-0 "Total score [MoCA]"
* performer[+] = Reference(PFEIG-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-MOCA-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueQuantity = 18 '{score}'


Instance: PFEIG-CSC-Hospital-MMSE-1-Ob-Question-31
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72106-8 "Total score [MMSE]"
* performer[+] = Reference(PFEIG-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-MMSE-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueQuantity = 20 '{score}'


Instance: PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-1
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54628-3 "Inattention in last 7 days [CAM.CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


Instance: PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-3
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54629-1 "Disorganized thinking in last 7 days [CAM.CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


Instance: PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-5
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54632-5 "Acute onset mental status change [CAM.CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-11
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-12
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-13
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-14
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-15
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-16
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-17
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-18
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-19
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-20
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-21
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-22
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10996-9 "No response"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-23
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-24
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-25
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-26
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-27
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-28
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueQuantity = 3 '{score}'


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-29
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-3
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52732-5 "Temporal orientation - current year [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10008-3 "Missed by 1 year"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-4
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52737-4 "Recall - bed [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10125-5 "Yes, after cueing (\"a piece of furniture\")"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-5
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52736-6 "Recall - blue [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10978-7 "Yes, after cueing (\"a color\")"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-6
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52735-8 "Recall - sock [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10126-3 "Yes, after cueing (\"something to wear\")"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-7
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54609-3 "Temporal orientation - current day of the week [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA9960-1 "Correct"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-8
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52733-3 "Temporal orientation - current month [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10010-9 "Missed by 6 days to 1 month"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-9
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52731-7 "Repetition of three words # [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA6404-3 "Two"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-10
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54614-3 "Brief Interview for Mental Status - summary score [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueQuantity = 9 '{score}'

Instance: PFEIG-SNOMEDforICF-Constipation-option1
InstanceOf: PFEObservation
Description: "Categorized using SNOMED as ICF, option 1: composition"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = SCT#106079008+47722004+123036008 "Digestive system function, General metabolic function, and Endocrine function"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54773-7 "Constipation present during assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueBoolean = true

Instance: PFEIG-SNOMEDforICF-Constipation-option2
InstanceOf: PFEObservation
Description: "Categorized using SNOMED as ICF, option 2: individual"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = OBSCAT#survey
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = SCT#106079008 "Digestive system function"
* category[+] = SCT#47722004 "General metabolic function"
* category[+] = SCT#123036008 "Endocrine function"
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54773-7 "Constipation present during assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueBoolean = true

Instance: PFEIG-SNOMEDforICF-Constipation-option3
InstanceOf: PFEObservation
Description: "Categorized using SNOMED as ICF, option 3: specific"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = SCT#106079008 "Digestive system function"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54773-7 "Constipation present during assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueBoolean = true

Instance: PFEIG-SNOMEDforICF-Constipation-ICF
InstanceOf: PFEObservation
Description: "Categorized using SNOMED as ICF, option 3: specific"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#functions_of_the_digestive_metabolic_and_endocrine_systems "Functions of the digestive, metabolic and endocrine systems"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54773-7 "Constipation present during assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueBoolean = true
