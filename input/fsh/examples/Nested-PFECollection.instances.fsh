Instance: PFEIG-Nested-Collection-Mobility
InstanceOf: PFECollection
Description: "Example Nested Personal Functioning and Engagement Collection, ie. a Collection of Collections"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core][0] = $USCORECAT#functional-status "Functional Status"
* category[us-core][1] = $USCORECAT#cognitive-status "Cognitive Status"
* category[survey] = $OBSCAT#survey
* category[PFEDomain] = $PFEDOMAINCAT#d4 "Mobility"
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#88331-4 "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1)
* hasMember[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1)
* hasMember[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-5)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-UseOfDevice-6)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/device-patient-used][+].valueReference = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-UseOfDevice-7)