Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10996-9 "No response"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueQuantity = 3 '{score}'


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-29
InstanceOf: Observation
Description: "An instance of Personal Functioning and Engagement Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[0] = FUNCTIONINGCAT#functioning "Functioning"
* category[1] = PFEDOMAINCAT#mental_functions "Mental functions"
* category[2] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"