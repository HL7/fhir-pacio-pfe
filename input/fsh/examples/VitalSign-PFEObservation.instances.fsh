Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: PFEIG-BSJ-Blood-Pressure
InstanceOf: Observation
Usage: #example
Description: "An instance of Functional Performance Observation and US Core Vital Sign Blood Pressure Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure"
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#blood_pressure_functions "Blood pressure functions"
* category[+] = OBSCAT#vital-signs
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic and diastolic"
* subject = Reference(PFEIG-patientBSJ1)
* effectiveDateTime = "1999-07-02"
* component[0].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[=].code.text = "Systolic blood pressure"
* component[=].valueQuantity = 109 'mm[Hg]' "mmHg"
* component[+].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[=].code.text = "Diastolic blood pressure"
* component[=].valueQuantity = 44 'mm[Hg]' "mmHg"
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-03)
