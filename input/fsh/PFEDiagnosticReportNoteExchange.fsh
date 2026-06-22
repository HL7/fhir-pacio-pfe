/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEDiagnosticReportNoteExchange        
Parent:         $USCoreDiagnosticReportProfileNoteExchange         
Id:             pfe-diagnostic-report-note-exchange
Title:          "Personal Functioning and Engagement Diagnostic Report Note Exchange Profile"
Description:    "An exchange of post-acute care diagonistic report notes for a patient. This profile is used for exchanging diagnostic report notes, as opposed to laboratory notes."
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note|6.1.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note|7.0.0"
* ^extension[+].url = $compliesWithProfile
* ^extension[=].valueCanonical = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note|8.0.0"

* basedOn MS
* conclusion MS
* conclusionCode MS






