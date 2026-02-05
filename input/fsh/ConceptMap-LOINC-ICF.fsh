/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Instance: LOINCtoICF
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICF"
* version = "1.9.1"
* name = "LOINCtoICF"
* title = "LOINC to ICF Mapping"
* status = #active
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF domain codes for Personal Functioning and Engagement."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #85524-7
* group[0].element[=].display = "PROMIS short form - global - version 1.1"
* group[0].element[=].target[0].code = #b
* group[0].element[=].target[0].equivalence = #wider
* group[0].element[=].target[1].code = #d
* group[0].element[=].target[1].equivalence = #wider

* group[0].element[+].code = #61577-3
* group[0].element[=].display = "PROMIS-10 Global 01 - General Health"
* group[0].element[=].target.code = #b
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61578-1
* group[0].element[=].display = "PROMIS-10 Global 02 - Quality of Life"
* group[0].element[=].target.code = #d
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61579-9
* group[0].element[=].display = "PROMIS-10 Global 03 - Physical Health Rating"
* group[0].element[=].target.code = #b
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61580-7
* group[0].element[=].display = "PROMIS-10 Global 04 - Mental Health Rating"
* group[0].element[=].target.code = #b1
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61581-5
* group[0].element[=].display = "PROMIS-10 Global 05 - Social Satisfaction"
* group[0].element[=].target.code = #d
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61582-3
* group[0].element[=].display = "PROMIS-10 Global 06 - Physical Activities"
* group[0].element[=].target.code = #d
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61583-1
* group[0].element[=].display = "PROMIS-10 Global 07 - Pain"
* group[0].element[=].target.code = #b2
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61584-9
* group[0].element[=].display = "PROMIS-10 Global 08 - Fatigue"
* group[0].element[=].target.code = #b
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61585-6
* group[0].element[=].display = "PROMIS-10 Global 09 - Social Roles (Performance)"
* group[0].element[=].target.code = #d
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #61586-4
* group[0].element[=].display = "PROMIS-10 Global 10 - Emotional Problems"
* group[0].element[=].target.code = #b152
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71972-4
* group[0].element[=].display = "PROMIS-10 Global Physical Health (GPH) score"
* group[0].element[=].target.code = #b
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71970-8
* group[0].element[=].display = "PROMIS-10 Global Mental Health (GMH) score"
* group[0].element[=].target.code = #b1
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71971-6
* group[0].element[=].display = "PROMIS-10 Global Physical Health (GPH) score T-score"
* group[0].element[=].target.code = #b
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71969-0
* group[0].element[=].display = "PROMIS-10 Global Mental Health (GMH) score T-score"
* group[0].element[=].target.code = #b1
* group[0].element[=].target.equivalence = #wider
