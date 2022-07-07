Instance: PFEIG-QResponse-Hospital-Admission-Mobility-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-07-08T16:00:00-05:00"
* author = Reference(PractitionerRole/PFEIG-Role-PT-SallySmith)
* item.linkId = "Section-37"
* item.text = "Functional abilities and goals - admission [CMS Assessment]"
* item.item.linkId = "Section-37/GG0170_1"
* item.item.text = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* item.item.item[0].linkId = "Section-37/GG0170A1"
* item.item.item[=].text = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170B1"
* item.item.item[=].text = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170C1"
* item.item.item[=].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170D1"
* item.item.item[=].text = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170E1"
* item.item.item[=].text = "Chair/bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* item.item.item[+].linkId = "Section-37/GG0170F1"
* item.item.item[=].text = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170G1"
* item.item.item[=].text = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170I1"
* item.item.item[=].text = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170J1"
* item.item.item[=].text = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170K1"
* item.item.item[=].text = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170L1"
* item.item.item[=].text = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170M1"
* item.item.item[=].text = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170N1"
* item.item.item[=].text = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170O1"
* item.item.item[=].text = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170P1"
* item.item.item[=].text = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170R1"
* item.item.item[=].text = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170S1"
* item.item.item[=].text = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"

Instance: PFEIG-QResponse-Hospital-Discharge-Mobility-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-07-10T14:34:00-05:00"
* author = Reference(PractitionerRole/PFEIG-Role-PT-RonMarble)
* item.linkId = "Section-37"
* item.text = "Functional abilities and goals - discharge [CMS Assessment]"
* item.item.linkId = "Section-37/GG0170_3"
* item.item.text = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* item.item.item[0].linkId = "Section-37/GG0170A3"
* item.item.item[=].text = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170B3"
* item.item.item[=].text = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170C3"
* item.item.item[=].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170D3"
* item.item.item[=].text = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170E3"
* item.item.item[=].text = "Chair/bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170F3"
* item.item.item[=].text = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170G3"
* item.item.item[=].text = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170I3"
* item.item.item[=].text = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170J3"
* item.item.item[=].text = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170K3"
* item.item.item[=].text = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170L3"
* item.item.item[=].text = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170M3"
* item.item.item[=].text = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170N3"
* item.item.item[=].text = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170O3"
* item.item.item[=].text = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170P3"
* item.item.item[=].text = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170R3"
* item.item.item[=].text = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170S3"
* item.item.item[=].text = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."

Instance: PFEIG-QResponse-SNF-Admission-Mobility-SelfCare-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-07-11T16:32:00-05:00"
* author = Reference(PractitionerRole/PFEIG-Role-OT-JenCadbury)
* item.linkId = "Section-37"
* item.text = "Functional abilities and goals - admission [CMS Assessment]"
* item.item.linkId = "Section-37/GG0130_1"
* item.item.text = "Self-care - admission performance [CMS Assessment]"
* item.item.item[0].linkId = "Section-37/GG0130A1"
* item.item.item[=].text = "Eating"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130B1"
* item.item.item[=].text = "Oral hygiene"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130C1"
* item.item.item[=].text = "Toileting hygiene"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130E1"
* item.item.item[=].text = "Shower/bathe self"
* item.item.item[=].answer.valueCoding = $loinc#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0130F1"
* item.item.item[=].text = "Upper body dressing"
* item.item.item[=].answer.valueCoding = $loinc#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130G1"
* item.item.item[=].text = "Lower body dressing"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130H1"
* item.item.item[=].text = "Putting on/taking off footwear"
* item.item.item[=].answer.valueCoding = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
