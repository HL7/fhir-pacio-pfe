Instance: PFEIG-DeviceRequest-RollingWalker
InstanceOf: PFEDeviceRequest
Description: "Example PFE Device Request for a rolling walker, which is ordered by a Skilled Nursing Facility physical therapist for use by a patient, Betsy, who was admitted for rehab after a stroke that gave her right-side weakness"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-device-request"
* status = #active
* intent = #order
* basedOn = Reference(PFEIG-ServiceRequest-SNFDischargePTRefer)
* subject = Reference(PFEIG-patientBSJ1)
* codeCodeableConcept = $HCPCS#E0143 "Walker, folding, wheeled, adjustable or fixed height"
* parameter.code = http://snomed.info/sct#103355008
* parameter.valueQuantity = 21 '[in_i]' "inches"
* occurrenceDateTime = "2024-07-18"
* authoredOn = "2024-07-17"
* priority = #routine
* reasonCode = http://snomed.info/sct#31031000119102 "Physical deconditioning (finding)"
* reasonReference[0] = Reference(PFEIG-Condition-Decondition)
* reasonReference[+] = Reference(PFEIG-Condition-HemiparesisDiagnosis)
* supportingInfo[+] = Reference(PFEIG-RiskAssessment-FallRisk)
* supportingInfo[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* supportingInfo[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-18)
* encounter = Reference(PFEIG-Encounter-DeviceRequest-RollingWalker)
* requester = Reference(PFEIG-Role-SNFPT-RonMarble)
* requester.extension[additional-requester].valueReference = Reference(PFEIG-RelatedPerson-CharlesJohnson)
* insurance = Reference(PFEIG-PASCoverage-BSJ1)
* extension[location].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-RoleCode#SNF "Skilled nursing facility"
* extension[device-user][+].extension[user].valueReference = Reference(PFEIG-patientBSJ1)
* extension[device-user][=].extension[relationship].valueCodeableConcept = $PFEDeviceAssociationRelationshipCS#patient "Patient"
* extension[device-user][+].extension[user].valueReference = Reference(PFEIG-Role-SNFPT-RonMarble)
* extension[device-user][=].extension[relationship].valueCodeableConcept = $PFEDeviceAssociationRelationshipCS#operator "Operator"
* extension[clinical-justification][+].extension[note].valueMarkdown = "Betsy requires a rolling walker to support safe ambulation, transfers, and participation in rehabilitation activities while recovering from stroke-related right-sided weakness and physical deconditioning. In her current state, Betsy is unable to ambulate safely and has been assessed as a fall risk. The use of the walker during physical therapy will support the pateint's ability to engage in re-conditioning activities and decrease her fall risk."
* extension[clinical-justification][=].extension[assessment][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1)
* extension[clinical-justification][=].extension[assessment][+].valueReference = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1)
* extension[clinical-justification][=].extension[use-of-device][+].valueReference = Reference(PFEIG-SNF-Adm-Mobility-UseOfDevice-RollingWalker)
* extension[clinical-justification][=].extension[goal][+].valueReference = Reference(PFEIG-Goal-WalkingGoal)
* note.text = "Order for a rolling walker to support reconditioning and mobility rehabilitation, and to reduce fall risk."


Instance: PFEIG-RiskAssessment-FallRisk
InstanceOf: RiskAssessment
Description: "Example fall risk assessment supporting the rolling walker device request"
Usage: #example
* status = #final
* code.text = "Fall risk assessment"
* subject = Reference(PFEIG-patientBSJ1)
* encounter = Reference(PFEIG-Encounter-DeviceRequest-RollingWalker)
* occurrenceDateTime = "2024-07-17T09:45:00-05:00"
* performer = Reference(PFEIG-Role-PT-RonMarble)
* reasonReference[0] = Reference(PFEIG-Condition-Decondition)
* reasonReference[+] = Reference(PFEIG-Condition-HemiparesisDiagnosis)
* basis[0] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* basis[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-18)
* prediction.outcome.text = "Fall risk"
* prediction.qualitativeRisk = http://terminology.hl7.org/CodeSystem/risk-probability#high "High likelihood"
* prediction.rationale = "Betsy has right-sided weakness and physical deconditioning after stroke, requiring assistance for safe mobility."
* mitigation = "Use rolling walker during rehabilitation activities with physical therapist assistance."


Instance: PFEIG-Encounter-DeviceRequest-RollingWalker
InstanceOf: Encounter
Description: "Example SNF admission encounter supporting the rolling walker device request"
Usage: #example
* status = #in-progress
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "inpatient encounter"
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#SNF "Skilled nursing facility"
* subject = Reference(PFEIG-patientBSJ1)
* participant[0].individual = Reference(PFEIG-Role-SNFPT-RonMarble)
* participant[+].individual = Reference(PFEIG-Role-OT-JenCadbury)
* period.start = "2024-07-17T09:30:00-05:00"
* reasonCode = http://snomed.info/sct#410158009 "Physical therapy assessment (procedure)"
* reasonReference[0] = Reference(PFEIG-Condition-StrokeDiagnosis)
* reasonReference[+] = Reference(PFEIG-Condition-HemiparesisDiagnosis)
* reasonReference[+] = Reference(PFEIG-Condition-Decondition)
* serviceProvider = Reference(PFEIG-Org-02)
* location.location = Reference(PFEIG-Org-Loc-02)


Instance: PFEIG-RelatedPerson-CharlesJohnson
InstanceOf: RelatedPerson
Description: "Example related person for device request additional requester"
Usage: #example
* active = true
* patient = Reference(PFEIG-patientBSJ1)
* relationship.text = "Spouse"
* name.text = "Charles Johnson"
* telecom.system = #phone
* telecom.value = "(210) 222-3333"


Instance: PFEIG-Payer-Org-01
InstanceOf: Organization
Description: "Example insurer organization for PAS coverage"
Usage: #example
* meta.profile = Canonical($PASInsurer)
* name = "Texas Example Health Plan"
* active = true


Instance: PFEIG-PASCoverage-BSJ1
InstanceOf: Coverage
Description: "Example PAS coverage for Betsy Smith-Johnson"
Usage: #example
* meta.profile = Canonical($PASCoverage)
* status = #active
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MB "Member Number"
* identifier.system = "http://example.org/coverage"
* identifier.value = "PAS-987654321"
* subscriber = Reference(PFEIG-patientBSJ1)
* subscriberId = "SUB-123456789"
* beneficiary = Reference(PFEIG-patientBSJ1)
* relationship = http://terminology.hl7.org/CodeSystem/subscriber-relationship#self "Self"
* payor = Reference(PFEIG-Payer-Org-01)
