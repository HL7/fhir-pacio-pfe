Instance: PFEIG-QResponse-Hospital-MMSE-1
InstanceOf: USCoreQuestionnaireResponseProfile
Description: "Example U.S. Core Questionnaire Response: Mini-Mental State Examination [MMSE]"
Usage: #example
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-07-08T17:32:00-05:00"
* author = Reference(PractitionerRole/PFEIG-Role-SLP-JennyGlass)
* item.linkId = "MMSE"
* item.text = "Mini-Mental State Examination [MMSE]"
* item.item.linkId = "MMSE/ToTalScore"
* item.item.text = "MMSE Total Score"
* item.item.answer.valueInteger = 20

Instance: PFEIG-QResponse-Hospital-MOCA-1
InstanceOf: USCoreQuestionnaireResponseProfile
Description: "Example U.S. Core Questionnaire Response: Montreal Cognitive Assessment [MoCA]"
Usage: #example
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-07-08T17:32:00-05:00"
* author = Reference(PractitionerRole/PFEIG-Role-SLP-JennyGlass)
* item.linkId = "MoCA"
* item.text = "Montreal Cognitive Assessment [MoCA]"
* item.item.linkId = "MoCA/TotalScore"
* item.item.text = "Total score [MoCA]"
* item.item.answer.valueInteger = 18

Instance: PFEIG-QResponse-SNF-BIMS-1
InstanceOf: USCoreQuestionnaireResponseProfile
Description: "Example U.S. Core Questionnaire Response: Brief interview for mental status [BIMS]"
Usage: #example
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-07-11T11:30:00-05:00"
* author = Reference(PractitionerRole/PFEIG-Role-SLP-HoneyJones)
* item.linkId = "Section-3"
* item.text = "MDS v3.0 - RAI v1.17.2 - Cognitive patterns [CMS Assessment]"
* item.item.linkId = "Section-3/C0200-C0500"
* item.item.text = "Brief interview for mental status [BIMS]"
* item.item.item[0].linkId = "Section-3/C0200"
* item.item.item[=].text = "Repetition of Three Words. Number of words repeated after first attempt"
* item.item.item[=].answer.valueCoding = $loinc#LA6404-3 "Two"
* item.item.item[+].linkId = "Section-3/C0300"
* item.item.item[=].text = "Temporal orientation (orientation to year, month, and day) [BIMS]"
* item.item.item[=].item[0].linkId = "Section-3/C0300A"
* item.item.item[=].item[=].text = "Able to report correct year"
* item.item.item[=].item[=].answer.valueCoding = $loinc#LA10008-3 "Missed by 1 year"
* item.item.item[=].item[+].linkId = "Section-3/C0300B"
* item.item.item[=].item[=].text = "Able to report correct month"
* item.item.item[=].item[=].answer.valueCoding = $loinc#LA10010-9 "Missed by 6 days to 1 month"
* item.item.item[=].item[+].linkId = "Section-3/C0300C"
* item.item.item[=].item[=].text = "Able to report correct day of the week"
* item.item.item[=].item[=].answer.valueCoding = $loinc#LA9960-1 "Correct"
* item.item.item[+].linkId = "Section-3/C0400"
* item.item.item[=].text = "Recall [BIMS]"
* item.item.item[=].item[0].linkId = "Section-3/C0400A"
* item.item.item[=].item[=].text = "Able to recall \"sock\""
// * item.item.item[=].item[=].answer.valueCoding = $loinc#LA10126-3 "Yes, after cueing (\"something to wear\")"
* item.item.item[=].item[+].linkId = "Section-3/C0400B"
* item.item.item[=].item[=].text = "Able to recall \"blue\""
// * item.item.item[=].item[=].answer.valueCoding = $loinc#LA10978-7 "Yes, after cueing (\"a color\")"
* item.item.item[=].item[+].linkId = "Section-3/C0400C"
* item.item.item[=].item[=].text = "Able to recall \"bed\""
// * item.item.item[=].item[=].answer.valueCoding = $loinc#LA10125-5 "Yes, after cueing (\"a piece of furniture\")"
* item.item.item[+].linkId = "Section-3/C0500"
* item.item.item[=].text = "BIMS Summary Score"
* item.item.item[=].answer.valueInteger = 9

Instance: PFEIG-QResponse-SNF-CAM-Admission-1
InstanceOf: USCoreQuestionnaireResponseProfile
Description: "Example U.S. Core Questionnaire Response: Signs and Symptoms of Delirium (from CAM)"
Usage: #example
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-04-09T18:00:00-05:00"
* item.linkId = "Section-3"
* item.text = "Cognitive Patterns"
* item.item.linkId = "Section-3/C1310"
* item.item.text = "Signs and Symptoms of Delirium (from CAM)"
* item.item.item[0].linkId = "Section-3/C1310A"
* item.item.item[=].text = "Is there evidence of an acute change in mental status from the patients baseline?"
* item.item.item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item.item.item[+].linkId = "Section-3/C1310B"
* item.item.item[=].text = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item.item.item[=].answer.valueCoding = $loinc#LA61-7 "Behavior not present"
* item.item.item[+].linkId = "Section-3/C1310C"
* item.item.item[=].text = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item.item.item[=].answer.valueCoding = $loinc#LA61-7 "Behavior not present"

Instance: PFEIG-QResponse-SNF-PHQ9-1
InstanceOf: USCoreQuestionnaireResponseProfile
Description: "Example U.S. Core Questionnaire Response: Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
Usage: #example
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/PFEIG-patientBSJ1)
* authored = "2020-07-11T11:30:00-05:00"
* author = Reference(PractitionerRole/PFEIG-Role-SLP-LunaBaskins)
* item.linkId = "Section-4"
* item.text = "MDS v3.0 - RAI v1.18.1 - Mood - OSA [CMS Assessment]"
* item.item[0].linkId = "Section-4/D0200"
* item.item[=].text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* item.item[=].item[0].linkId = "Section-4/D0200_1"
* item.item[=].item[=].text = "Resident mood interview (PHQ-9) - symptom presence in the last 2 weeks [CMS Assessment]"
* item.item[=].item[=].item[0].linkId = "Section-4/D0200A1"
* item.item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA33-6 "Yes"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200B1"
* item.item[=].item[=].item[=].text = "Feeling down"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA33-6 "Yes"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200C1"
* item.item[=].item[=].item[=].text = "Trouble falling or staying asleep"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA33-6 "Yes"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200D1"
* item.item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200E1"
* item.item[=].item[=].item[=].text = "Poor appetite or overeating"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200F1"
* item.item[=].item[=].item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200G1"
* item.item[=].item[=].item[=].text = "Trouble concentrating on things"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200H1"
* item.item[=].item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200I1"
* item.item[=].item[=].item[=].text = "Thoughts that you would be better off dead"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10996-9 "No response"
* item.item[=].item[+].linkId = "Section-4/D0200_2"
* item.item[=].item[=].text = "Resident mood interview (PHQ-9) - symptom frequency in the last 2 weeks [CMS Assessment]"
* item.item[=].item[=].item[0].linkId = "Section-4/D0200A2"
* item.item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200B2"
* item.item[=].item[=].item[=].text = "Feeling down"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200C2"
* item.item[=].item[=].item[=].text = "Trouble falling or staying asleep"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10998-5 "2-6 days (several days)"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200D2"
* item.item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200E2"
* item.item[=].item[=].item[=].text = "Poor appetite or overeating"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200F2"
* item.item[=].item[=].item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200G2"
* item.item[=].item[=].item[=].text = "Trouble concentrating on things"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200H2"
* item.item[=].item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item.item[=].item[=].item[=].answer.valueCoding = $loinc#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200I2"
* item.item[=].item[=].item[=].text = "Thoughts that you would be better off dead"
* item.item[+].linkId = "Section-4/D0300"
* item.item[=].text = "PHQ-9 Total Score"
* item.item[=].answer.valueInteger = 3

