Instance: PFEIG-DeviceRequest-RollingWalker
InstanceOf: PFEDeviceRequest
Description: "Example PFE Device Request for a rolling walker"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-device-request"
* status = #active
* intent = #order
* basedOn = Reference(PFEIG-ServiceRequest-SNFDischargePTRefer)
* subject = Reference(PFEIG-patientBSJ1)
* codeCodeableConcept = $HCPCS#E0143 "Walker, folding, wheeled, adjustable or fixed height"
* parameter.code.text = "Walker height adjustment"
* parameter.valueCodeableConcept.text = "Adult standard height"
* occurrenceDateTime = "2024-07-18"
* authoredOn = "2024-07-17"
* priority = #routine
* reasonCode = http://snomed.info/sct#31031000119102 "Physical deconditioning (finding)"
* reasonReference[0] = Reference(PFEIG-Condition-Decondition)
* reasonReference[+] = Reference(PFEIG-Condition-HemiparesisDiagnosis)
* encounter = Reference(PFEIG-Encounter-DeviceRequest-RollingWalker)
* requester = Reference(PFEIG-Role-SNFDoc-GeraldPark)
* requester.extension[requester-additional].valueReference = Reference(PFEIG-RelatedPerson-CharlesJohnson)
* performer = Reference(PFEIG-Org-03)
* insurance = Reference(PFEIG-PASCoverage-BSJ1)
* extension[location].valueString = "Skilled nursing facility room"
* extension[device-user][+].extension[user].valueReference = Reference(PFEIG-patientBSJ1)
* extension[device-user][=].extension[relationship].valueCodeableConcept = $PFEDeviceAssociationRelationshipCS#patient "Patient"
* extension[clinical-justification].extension[note].valueMarkdown = "Betsy requires a rolling walker to support safe ambulation, transfers, and participation in daily activities while recovering from stroke-related right-sided weakness and deconditioning."
* extension[clinical-justification].extension[assessment][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* extension[clinical-justification].extension[assessment][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-18)
* extension[clinical-justification].extension[use-of-device][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[clinical-justification].extension[goal][+].valueReference = Reference(PFEIG-Goal-WalkingGoal)
* note.text = "Order for a rolling walker to support discharge planning and continued mobility rehabilitation."


Instance: PFEIG-Encounter-DeviceRequest-RollingWalker
InstanceOf: Encounter
Description: "Example encounter supporting the rolling walker device request"
Usage: #example
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "inpatient encounter"
* subject = Reference(PFEIG-patientBSJ1)
* participant.individual = Reference(PFEIG-Role-PT-RonMarble)
* period.start = "2024-07-17T09:30:00-05:00"
* period.end = "2024-07-17T10:15:00-05:00"
* reasonReference = Reference(PFEIG-Condition-Decondition)
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
* identifier.system = "http://example.org/coverage"
* identifier.value = "PAS-987654321"
* subscriber = Reference(PFEIG-patientBSJ1)
* subscriberId = "SUB-123456789"
* beneficiary = Reference(PFEIG-patientBSJ1)
* relationship = http://terminology.hl7.org/CodeSystem/subscriber-relationship#self "Self"
* payor = Reference(PFEIG-Payer-Org-01)
