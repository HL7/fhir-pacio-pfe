Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1
InstanceOf: PFECollection
Description: "Example PFE Collection of mobility observations for hospital discharge"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#functional-status "Functional Status"
* category[survey] = OBSCAT#survey
* category[PFEDomain] = PFEDOMAINCAT#BlockL2-d41 "Mobility"
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#88331-4 "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-2)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-4)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-6)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-8)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-10)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-12)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-14)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-18)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-20)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-22)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-24)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-26)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-28)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-30)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-32)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-34)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-5)


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1
InstanceOf: PFECollection
Description: "Example PFE Collection of mobility observations for hospital admission"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#functional-status "Functional Status"
* category[survey] = $OBSCAT#survey
* category[PFEDomain] = $PFEDOMAINCAT#BlockL2-d41 "Mobility"
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#88330-6 "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-1)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-3)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-5)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-7)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-9)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-11)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-13)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-15)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-17)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-19)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-21)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-23)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-25)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-27)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-29)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-31)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-33)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-UseOfDevice-6)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-UseOfDevice-7)


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1
InstanceOf: PFECollection
Description: "Example PFE Collection of self-care observations for SNF admission"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = $USCORECAT#functional-status "Functional Status"
* category[survey] = $OBSCAT#survey
* category[PFEDomain] = $PFEDOMAINCAT#BlockL2-d51 "Self-care"
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83233-7 "Self-care - admission performance [CMS Assessment]"
* code.text = "Self-care - admission performance [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-7)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-11)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-15)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-19)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-27)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)