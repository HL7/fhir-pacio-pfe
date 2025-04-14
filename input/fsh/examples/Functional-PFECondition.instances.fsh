Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $sct = http://snomed.info/sct
Alias: $icf = http://hl7.org/fhir/sid/icf
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $problem-category = http://hl7.org/fhir/us/core/CodeSystem/condition-category


Instance: PFEIG-Condition-AnemiaDiagnosis
InstanceOf: PFEConditionEncounterDiagnosis
Description: "Example PFE Condition Encounter Diagnosis for anemia"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
//* category[+] = $icf#b539 "Functions related to the digestive system, other specified and unspecified"
* bodySite = $sct#113257007 "Structure of cardiovascular system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-06-23T13:15:00-04:00"
* recordedDate = "2024-06-23T13:15:00-04:00"
* note.text = "See lab"


Instance: PFEIG-Condition-KidneyDisease
InstanceOf: PFEConditionEncounterDiagnosis
Description: "Example PFE Condition Encounter Diagnosis for kidney disease"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
//* category[+] = $icf#b610 "Urinary excretory functions"
* bodySite = $sct#17373004 "Both kidneys"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2021-04-10"
* recordedDate = "2021-04-10T15:00:00-04:00"
* asserter = Reference(PFEIG-Role-IMMD-AnitaChu)


Instance: PFEIG-Condition-DiabetesDiagnosis
InstanceOf: PFEConditionEncounterDiagnosis
Description: "Example PFE Condition Encounter Diagnosis for diabetes"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
//* category[+] = $icf#b5401 "Carbohydrate metabolism"
* bodySite = $sct#113331007 "Structure of endocrine system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2017-06"
* onsetDateTime = "2017-06"
* recordedDate = "2017-06-05"
* asserter = Reference(PFEIG-Role-IMMD-AnitaChu)


Instance: PFEIG-Condition-Hyperlipidemia
InstanceOf: PFEConditionEncounterDiagnosis
Description: "Example PFE Condition Encounter Diagnosis for hyperlipidemia"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#55822004 "Hyperlipidemia (disorder)"
* subject = Reference(PFEIG-patientBSJ1)
* recordedDate = "2018-06-06"
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
//* category[+] = $icf#b5403 "Fat metabolism"
* bodySite = $sct#113257007 "Structure of cardiovascular system"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2018-06"
* asserter = Reference(PFEIG-Role-IMMD-AnitaChu)


Instance: PFEIG-Condition-HemiparesisDiagnosis
InstanceOf: PFEConditionEncounterDiagnosis
Description: "Example PFE Condition Encounter Diagnosis for a hemiparesis diagnosis"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2023-12-16T13:30:00-05:00"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#278286009 "Right hemiparesis (disorder)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
//* category[+] = $icf#b7302 "Power of muscles on one side of the body"
* bodySite = $sct#368209003 "Right upper arm structure (body structure)"
* onsetDateTime = "2023-12-15T15:40:00-05:00"
* recordedDate = "2023-12-16T13:30:00-05:00"
* note.text = "Patient began experiencing right sided weakness, primarily in arm and shoulder. There was no facial droop, but patient reports \"tingling\" in R face / numbness along R brow. Symptoms in face resolved post tPA administration. Strength improved in shoulder, weakness did not fully resolve. Demonstrates R arm weakness and lack of coordination. Fine motor skills significantly degraded and have not improved post tPA."


Instance: PFEIG-Condition-StrokeDiagnosis
InstanceOf: PFEConditionEncounterDiagnosis
Description: "Example PFE Condition Encounter Diagnosis for a stroke diagnosis"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2023-12-15T18:40:00-05:00"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#422504002 "Ischemic Stroke (disorder)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
//* category[+] = $icf#s11009 "Structure of cortical lobes, unspecified"
* bodySite[0] = $sct#414722000 "Structure of middle cerebral artery M1 segment (body structure)"
* bodySite[+] = $sct#7771000 "Left"
* onsetDateTime = "2023-12-15T15:40:00-05:00"
* recordedDate = "2023-12-15T18:40:00-05:00"
* note.text = "Partial occlusion of MCA. Stroke event witnessed. EMS response / patient arrived within 45 minutes of symptom onset. Verified by CT with contrast. tPA administered within 2 hours of symptom onset."


Instance: PFEIG-Condition-DressingConcern
InstanceOf: PFEConditionProblemsHealthConcerns
Description: "Example PFE Condition Problems Health Concerns for a dressing concern"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#284972002 "Difficulty performing dressing activity (finding)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $problem-category#health-concern "Health Concern"
* category[screening-assessment] = $us-core-category#functional-status "Functional Status"
//* category[+] = $icf#b7601 "control of complex voluntary movements"
* recordedDate = "2024-01-18T14:10:00-05:00"
* asserter = Reference(PFEIG-Practitioner-JenCadbury)
* note.text = "Betsy is frustrated, embarrassed, and worried about not being able to dress herself"


Instance: PFEIG-Condition-UndressingConcern
InstanceOf: PFEConditionProblemsHealthConcerns
Description: "Example PFE Condition Problems Health Concerns for an undressing concern"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#284989005 "Difficulty undressing (finding)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $problem-category#health-concern "Health Concern"
* category[screening-assessment] = $us-core-category#functional-status "Functional Status"
//* category[+] = $icf#b7602 "Coordination of voluntary movements"
* recordedDate = "2024-01-18T14:10:00-05:00"
* asserter = Reference(PFEIG-Practitioner-JenCadbury)
* note.text = "Betsy is frustrated, embarrassed, and worried about not being able to undress herself"


Instance: PFEIG-Condition-Decondition
InstanceOf: PFEConditionProblemsHealthConcerns
Description: "Example PFE Condition Problems Health Concerns for physical deconditioning"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2023-12-23T17:15:00-05:00"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#31031000119102 "Physical deconditioning (finding)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $problem-category#health-concern "Health Concern"
* category[screening-assessment] = $us-core-category#functional-status "Functional Status"
//* category[+] = $icf#b7303 "Power of muscles in lower half of the body"
* bodySite = $sct#362875007 "Entire lower body (body structure)"
* onsetDateTime = "2023-12-23T16:30:00-05:00"
* recordedDate = "2024-01-18T14:10:00-05:00"
* evidence[0].detail = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* evidence[+].detail = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-7)
* evidence[+].detail = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-5)
* asserter = Reference(PFEIG-Practitioner-JenCadbury)
* note.text = "The weakness in the patient's lower extremities is secondary to deconditioning. According to the report from Neurology, patient did not have motor or sensory deficits below upper chest. High rehab potential."


Instance: PFEIG-Condition-RightWeak
InstanceOf: PFEConditionProblemsHealthConcerns
Description: "Example PFE Condition Problems Health Concerns for right-side upper limb weakness"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2023-12-16T13:30:00-05:00"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#570961000124101 "Weakness of right upper limb (finding)"
* subject = Reference(PFEIG-patientBSJ1)
* category[us-core] = $problem-category#health-concern "Health Concern"
* category[screening-assessment] = $us-core-category#functional-status "Functional Status"
//* category[+] = $icf#b7301 "Power of muscles of one limb"
* bodySite = $sct#368209003 "Right upper arm structure (body structure)"
* onsetDateTime = "2023-12-15T15:40:00-05:00"
* recordedDate = "2024-01-18T14:10:00-05:00"
* evidence.detail = Reference(PFEIG-Condition-HemiparesisDiagnosis)
* asserter = Reference(PFEIG-Practitioner-JenCadbury)
* note.text = "The weakness and lack of coordination in the patient's right shoulder, arm, and hand are secondary to the stroke. PT/OT from SNF report improvements to rotator cuff strength over last month."


