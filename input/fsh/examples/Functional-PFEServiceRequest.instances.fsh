Alias: $sct = http://snomed.info/sct


Instance: PFEIG-ServiceRequest-PCPFollowUp
InstanceOf: PFEServiceRequest
Description: "Example PFE Service Request to order PCP follow-up"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#185389009 "Follow-up visit (procedure)"
* subject = Reference(PFEIG-patientBSJ1)
* priority = #routine
* occurrenceDateTime = "2024-07-29"
* authoredOn = "2024-07-17"
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)


Instance: PFEIG-ServiceRequest-SNFDischargeCallOTRefer
InstanceOf: PFEServiceRequest
Description: "Example PFE Service Request to order a occupational therapy assessment"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410155007 "Occupational therapy assessment (procedure)"
* subject = Reference(PFEIG-patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-07-18"
* authoredOn = "2024-07-17"
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)
* reasonReference = Reference(PFEIG-Condition-HemiparesisDiagnosis)


Instance: PFEIG-ServiceRequest-SNFDischargeCallOrder
InstanceOf: PFEServiceRequest
Description: "Example PFE Service Request to inform doctor"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#304562007 "Informing doctor (procedure)"
* subject = Reference(PFEIG-patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-07-17"
* authoredOn = "2024-07-17"
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)


Instance: PFEIG-ServiceRequest-SNFDischargeCallSLPRefer
InstanceOf: PFEServiceRequest
Description: "Example PFE Service Request to order a speech therapy assessment"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410161005 "Speech therapy assessment (procedure)"
* subject = Reference(PFEIG-patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-07-18"
* authoredOn = "2024-07-17"
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)


Instance: PFEIG-ServiceRequest-SNFDischargeLabOrderBMP
InstanceOf: PFEServiceRequest
Description: "Example PFE Service Request to order a blood chemistry lab procedure"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#166312007 "Blood chemistry (procedure)"
* subject = Reference(PFEIG-patientBSJ1)
* priority = #routine
* occurrenceDateTime = "2024-07-29"
* authoredOn = "2024-07-17"
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)
* reasonReference[0] = Reference(PFEIG-Condition-AnemiaDiagnosis)
* reasonReference[+] = Reference(PFEIG-Condition-Hyperlipidemia)
* reasonReference[+] = Reference(PFEIG-Condition-KidneyDisease)
* reasonReference[+] = Reference(PFEIG-Condition-DiabetesDiagnosis)


Instance: PFEIG-ServiceRequest-SNFDischargeLabOrderCBC
InstanceOf: PFEServiceRequest
Description: "Example PFE Service Request to order a complete blood count"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#43789009 "Complete blood count without differential (procedure)"
* subject = Reference(PFEIG-patientBSJ1)
* priority = #routine
* occurrenceDateTime = "2024-07-29"
* authoredOn = "2024-07-17"
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)
* reasonReference = Reference(PFEIG-Condition-AnemiaDiagnosis)


Instance: PFEIG-ServiceRequest-SNFDischargePTRefer
InstanceOf: PFEServiceRequest
Description: "Example PFE Service Request to order a physical therapy assessment"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410158009 "Physical therapy assessment (procedure)"
* subject = Reference(PFEIG-patientBSJ1)
* priority = #routine
* occurrencePeriod.start = "2024-07-18"
* authoredOn = "2024-07-17"
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)
* reasonReference = Reference(PFEIG-Condition-HemiparesisDiagnosis)
