Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-25
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83194-1 "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-27
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83192-5 "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-21
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83198-2 "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-23
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83196-6 "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-29
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83190-9 "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83222-0 "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-18
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83202-2 "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83204-8 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-14
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83206-3 "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-12
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83208-9 "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-10
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-34
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83235-2 "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-30
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83190-9 "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-32
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83188-3 "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-9
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-19
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-7
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83230-3 "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-3
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-17
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83202-2 "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83232-9 "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-7
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-5
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-33
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83235-2 "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-31
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83188-3 "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-28
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83192-5 "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-15
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83204-8 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-2
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83218-8 "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-11
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-1
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83218-8 "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-6
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-15
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83226-1 "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-4
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-22
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83198-2 "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-20
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-8
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-26
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83194-1 "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-24
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83196-6 "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-11
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83208-9 "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-27
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83220-4 "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-13
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#mobility "Mobility"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83206-3 "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-19
InstanceOf: PFEObservation
Description: "An instance of Personal Functioning and Engagement Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#self-care "Self-care"
* category[survey] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83224-6 "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PFEIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
