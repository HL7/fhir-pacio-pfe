Instance: PFEIG-CSC-Hospital-MOCA-1-Ob-Question-1
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Total score [MoCA]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72172-0 "Total score [MoCA]"
* performer[+] = Reference(PFEIG-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-MOCA-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueQuantity.value = 18 
* valueQuantity.unit = "{score}"

Instance: PFEIG-CSC-Hospital-MMSE-1-Ob-Question-31
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Total score [MMSE]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey "Survey"
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72106-8 "Total score [MMSE]"
* performer[+] = Reference(PFEIG-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-MMSE-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueQuantity.value = 20
* valueQuantity.unit = "{score}"


Instance: PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-1
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Inattention in last 7 days [CAM.CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54628-3 "Inattention in last 7 days [CAM.CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


Instance: PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-3
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Disorganized thinking in last 7 days [CAM.CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54629-1 "Disorganized thinking in last 7 days [CAM.CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


Instance: PFEIG-CSC-SNF-CAM-Admission-1-Ob-Question-5
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Acute onset mental status change [CAM.CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54632-5 "Acute onset mental status change [CAM.CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-11
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-12
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-13
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-14
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-15
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-16
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-17
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-18
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-19
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-20
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-21
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-22
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10996-9 "No response"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-23
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-24
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-25
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-26
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-27
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-28
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Mood interview total severity score [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* valueQuantity.value = 3
* valueQuantity.unit = "{score}"


Instance: PFEIG-CSC-SNF-PHQ9-1-Ob-Question-29
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PFEIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-3
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Temporal orientation - current year [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52732-5 "Temporal orientation - current year [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10008-3 "Missed by 1 year"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-4
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Recall - bed [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey 
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52737-4 "Recall - bed [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
// * valueCodeableConcept = http://loinc.org#LA10125-5 "Yes, after cueing \(\"a piece of furniture\"\)"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-5
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Recall - blue [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52736-6 "Recall - blue [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
// * valueCodeableConcept = http://loinc.org#LA10978-7 "Yes, after cueing (\"a color\")"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-6
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Recall - sock [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52735-8 "Recall - sock [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
// * valueCodeableConcept = http://loinc.org#LA10126-3 "Yes, after cueing (\"something to wear\")"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-7
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Temporal orientation - current day of the week [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54609-3 "Temporal orientation - current day of the week [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA9960-1 "Correct"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-8
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Temporal orientation - current month [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52733-3 "Temporal orientation - current month [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10010-9 "Missed by 6 days to 1 month"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-9
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Repetition of three words # [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52731-7 "Repetition of three words # [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA6404-3 "Two"


Instance: PFEIG-CSC-SNF-BIMS-1-Ob-Question-10
InstanceOf: PFESingleObservation
Description: "Example PFE Observation: Brief Interview for Mental Status - summary score [BIMS]"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#cognitive-status "Cognitive Status"
* category[PFEDomain] = $PFEDOMAINCAT#b1 "Mental functions"
* category[survey] = $OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54614-3 "Brief Interview for Mental Status - summary score [BIMS]"
* performer[+] = Reference(PFEIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-BIMS-1)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-3)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-4)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-5)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-6)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-7)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-8)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1-Ob-Question-9)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueQuantity.value = 9
* valueQuantity.unit = "{score}"