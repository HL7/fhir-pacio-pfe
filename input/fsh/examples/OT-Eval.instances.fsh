Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: PFEIG-OTEval-Device-Hemicane
InstanceOf: Device
Description: "Hemicane Device"
* deviceName.name = "Hemicane"
* deviceName.type = #user-friendly-name

Instance: PFEIG-OTEval-UseOfDevice-Hemicane
InstanceOf: PFEUseOfDevice
Description: "An instance of PFEUseOfDevice"
* subject = Reference(PFEIG-patientBSJ1)
* status = #active
* device = Reference(PFEIG-OTEval-Device-Hemicane)
* recordedOn = "2020-07-10T14:34:00-05:00"
* source = Reference(PFEIG-Practitioner-FelixFlit)

Instance: PFEIG-OTEval-6-Clicks
InstanceOf: PFECollection
Description: "AM-PAC '6-Clicks' Daily Activity Inpatient Short Form"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[survey] = OBSCAT#survey
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "AM-PAC '6-Clicks' Daily Activity Inpatient Short Form"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Summary-Raw)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Summary-tScale)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Questions)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)

Instance: PFEIG-OTEval-6-Clicks-Summary-Raw
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity Raw Score"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "AM-PAC '6-Clicks' Daily Activity Raw Score"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueQuantity = 12 '{score}'

Instance: PFEIG-OTEval-6-Clicks-Summary-tScale
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity t-Scale Score"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "AM-PAC '6-Clicks' Daily Activity t-Scale Score"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueQuantity = 30.60 '{score}'

Instance: PFEIG-OTEval-6-Clicks-Questions
InstanceOf: PFECollection
Description: "AM-PAC '6-Clicks' Daily Activity Inpatient Short Form Questions"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[survey] = OBSCAT#survey
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "AM-PAC '6-Clicks' Daily Activity Inpatient Short Form Questions"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Questions-LowerClothing)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Questions-Bathing)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Questions-Toileting)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Questions-UpperClothing)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Questions-Grooming)
* hasMember[+] = Reference(PFEIG-OTEval-6-Clicks-Questions-Eating)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)

Instance: PFEIG-OTEval-6-Clicks-Questions-LowerClothing
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity - Assist with Putting on/Taking off Lower Body Clothing"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Assist with Putting on/Taking off Lower Body Clothing"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept.text = "2-A lot"

Instance: PFEIG-OTEval-6-Clicks-Questions-Bathing
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity - Assist with Bathing"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Assist with Bathing"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept.text = "2-A lot"

Instance: PFEIG-OTEval-6-Clicks-Questions-Toileting
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity - Assist with Toileting"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Assist with Toileting"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept.text = "2-A lot"

Instance: PFEIG-OTEval-6-Clicks-Questions-UpperClothing
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity - Assist with Putting on/Taking off Upper Body Clothing"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Assist with Putting on/Taking off Upper Body Clothing"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept.text = "2-A lot"

Instance: PFEIG-OTEval-6-Clicks-Questions-Grooming
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity - Assist with Grooming"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Assist with Grooming"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept.text = "2-A lot"

Instance: PFEIG-OTEval-6-Clicks-Questions-Eating
InstanceOf: PFEObservation
Description: "AM-PAC '6-Clicks' Daily Activity - Assist with Eating Meals"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Assist with Eating Meals"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept.text = "2-A lot"

Instance: PFEIG-OTEval-BedMobility
InstanceOf: PFEObservation
Description: "Bed Mobility"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Supine to short sit"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept.text = "Moderate Assistance"
* text.status = #additional
* text.div = "<div>mod A of 2 for trunk to upright position. cues for safety</div>"

Instance: PFEIG-OTEval-Transfers
InstanceOf: PFEObservation
Description: "Transfer to/from sitting on bed and standing"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code.text = "Supine to short sit"
* performer[+] = Reference(PFEIG-Role-OT-FelixFlit)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-OTEval-UseOfDevice-Hemicane)
* valueCodeableConcept.text = "mod of 2 assistance"
* text.status = #additional
* text.div = "<div>Mod A of 2 from EOB c hemicane; after seated rest pt the stand/pivot EOB > recliner with mod A, +2 for safety present and cues sequencing with hemi cane. Pt also able to stand additional
trial from recliner surface with mod A of 1</div>"