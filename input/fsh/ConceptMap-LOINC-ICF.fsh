/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
FHIR R4 ConceptMap uses target.equivalence rather than the R5 target.relationship element.
Requested relationship mappings are represented as follows:
- source-is-broader-than-target => #narrower
- source-is-narrower-than-target => #wider
- equivalent => #equivalent
- noMap = true => #unmatched
**********/

Instance: LOINCtoICFPromise10
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFPromise10"
* name = "LOINCtoICFPromise10"
* title = "LOINC to ICF Mapping - PROMIS-10"
* status = #active
* experimental = false
* date = "2024-09-01T18:06:11+00:00"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF domain codes for the PROMIS-10 Personal Functioning and Engagement measure."
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


Instance: LOINCtoICFBarthel
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFBarthel"
* name = "LOINCtoICFBarthel"
* title = "LOINC to ICF Mapping - Barthel"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the Barthel Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #96759-6
* group[0].element[=].target.code = #b525
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96760-4
* group[0].element[=].target.code = #b620
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96767-9
* group[0].element[=].target.code = #d520
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83183-4
* group[0].element[=].target.code = #d530
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83184-2
* group[0].element[=].target.code = #d550
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83185-9
* group[0].element[=].target.code = #d420
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83186-7
* group[0].element[=].target.code = #d4
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83182-6
* group[0].element[=].target.code = #d540
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96758-8
* group[0].element[=].target.code = #d451
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83181-8
* group[0].element[=].target.code = #d510
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96761-2
* group[0].element[=].target.code = #d
* group[0].element[=].target.equivalence = #equivalent


Instance: LOINCtoICFBraden
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFBraden"
* name = "LOINCtoICFBraden"
* title = "LOINC to ICF Mapping - Braden"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the Braden Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #38222-6
* group[0].element[=].target.code = #b156
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #38229-1
* group[0].element[=].target.code = #s810
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #38223-4
* group[0].element[=].target.code = #d450
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #38224-2
* group[0].element[=].target.code = #d410
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #38225-9
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #38226-7
* group[0].element[=].target.code = #d410
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #38227-5
* group[0].element[=].target.code = #s810
* group[0].element[=].target.equivalence = #wider


Instance: LOINCtoICFBIMS
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFBIMS"
* name = "LOINCtoICFBIMS"
* title = "LOINC to ICF Mapping - BIMS"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the BIMS Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #52731-7
* group[0].element[=].target.code = #b144
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52732-5
* group[0].element[=].target.code = #b114
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52733-3
* group[0].element[=].target.code = #b114
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54609-3
* group[0].element[=].target.code = #b114
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52735-8
* group[0].element[=].target.code = #b144
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52736-6
* group[0].element[=].target.code = #b144
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52737-4
* group[0].element[=].target.code = #b144
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54614-3
* group[0].element[=].target.code = #b144
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52491-8
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."


Instance: LOINCtoICFMDSSectionB
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionB"
* name = "LOINCtoICFMDSSectionB"
* title = "LOINC to ICF Mapping - MDS Section B"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section B Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #95744-9
* group[0].element[=].target.code = #b230
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54599-6
* group[0].element[=].target.code = #e125
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54600-2
* group[0].element[=].target.code = #b3
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95737-3
* group[0].element[=].target.code = #d3
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54602-8
* group[0].element[=].target.code = #d310
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95745-6
* group[0].element[=].target.code = #b210
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54604-4
* group[0].element[=].target.code = #e125
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #103709-2
* group[0].element[=].target.code = #d1
* group[0].element[=].target.equivalence = #equivalent


Instance: LOINCtoICFMDSSectionGG
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionGG"
* name = "LOINCtoICFMDSSectionGG"
* title = "LOINC to ICF Mapping - MDS Section GG"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section GG Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #83239-4
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #85070-1
* group[0].element[=].target.code = #d5
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #85071-9
* group[0].element[=].target.code = #d460
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #85072-7
* group[0].element[=].target.code = #d451
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #85073-5
* group[0].element[=].target.code = #b164
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #92850-7
* group[0].element[=].target.code = #b7
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #92851-5
* group[0].element[=].target.code = #b7
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86602-0
* group[0].element[=].target.code = #e120
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95019-6
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #95018-8
* group[0].element[=].target.code = #d5201
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95017-0
* group[0].element[=].target.code = #d530
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95015-4
* group[0].element[=].target.code = #d510
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95014-7
* group[0].element[=].target.code = #d540
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95013-9
* group[0].element[=].target.code = #d540
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95012-1
* group[0].element[=].target.code = #d540
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #45606-1
* group[0].element[=].target.code = #d520
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95011-3
* group[0].element[=].target.code = #d4107
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95010-5
* group[0].element[=].target.code = #d410
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95009-7
* group[0].element[=].target.code = #d410
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95008-9
* group[0].element[=].target.code = #d410
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95007-1
* group[0].element[=].target.code = #d4200
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95006-3
* group[0].element[=].target.code = #d4200
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #101325-9
* group[0].element[=].target.code = #d420
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95005-5
* group[0].element[=].target.code = #d420
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95004-8
* group[0].element[=].target.code = #d450
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95003-0
* group[0].element[=].target.code = #d450
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95002-2
* group[0].element[=].target.code = #d450
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95001-4
* group[0].element[=].target.code = #d450
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95000-6
* group[0].element[=].target.code = #d451
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94999-0
* group[0].element[=].target.code = #d451
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94998-2
* group[0].element[=].target.code = #d451
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94997-4
* group[0].element[=].target.code = #d4
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95738-1
* group[0].element[=].target.code = #e120
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94992-5
* group[0].element[=].target.code = #d465
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95739-9
* group[0].element[=].target.code = #e1201
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #94991-7
* group[0].element[=].target.code = #d465
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95739-9
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."


Instance: LOINCtoICFMDSSectionJ
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionJ"
* name = "LOINCtoICFMDSSectionJ"
* title = "LOINC to ICF Mapping - MDS Section J"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section J Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #71447-7
* group[0].element[=].target.code = #e1
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #71448-5
* group[0].element[=].target.code = #e110
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #71449-3
* group[0].element[=].target.code = #e580
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54828-9
* group[0].element[=].target.code = #e580
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54829-7
* group[0].element[=].target.code = #b280
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54830-5
* group[0].element[=].target.code = #b280
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #93156-8
* group[0].element[=].target.code = #b280
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #93160-0
* group[0].element[=].target.code = #d
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #93158-4
* group[0].element[=].target.code = #d6
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54833-9
* group[0].element[=].target.code = #b280
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54834-7
* group[0].element[=].target.code = #b280
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #58117-3
* group[0].element[=].target.code = #e580
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86673-1
* group[0].element[=].target.code = #b280
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #58118-1
* group[0].element[=].target.code = #b280
* group[0].element[=].target.equivalence = #wider


Instance: LOINCtoICFMDSSectionK
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionK"
* name = "LOINCtoICFMDSSectionK"
* title = "LOINC to ICF Mapping - MDS Section K"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section K Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #86677-2
* group[0].element[=].target.code = #b510
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #103692-0
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #103693-8
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #54863-6
* group[0].element[=].target.code = #b530
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86678-0
* group[0].element[=].target.code = #b530
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #101327-5
* group[0].element[=].target.code = #e110
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71444-4
* group[0].element[=].target.code = #e110
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71445-1
* group[0].element[=].target.code = #e110
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #101328-3
* group[0].element[=].target.code = #e110
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86681-4
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #86687-1
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #86683-0
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #86684-8
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."


Instance: LOINCtoICFPHQ9
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFPHQ9"
* name = "LOINCtoICFPHQ9"
* title = "LOINC to ICF Mapping - PHQ-9"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the PHQ-9 Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #44250-9
* group[0].element[=].target.code = #b130
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #44255-8
* group[0].element[=].target.code = #b152
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44259-0
* group[0].element[=].target.code = #b134
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44254-1
* group[0].element[=].target.code = #b130
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #44251-7
* group[0].element[=].target.code = #b130
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #44258-2
* group[0].element[=].target.code = #b180
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44252-5
* group[0].element[=].target.code = #b140
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44253-3
* group[0].element[=].target.code = #b167
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44260-8
* group[0].element[=].target.code = #b160
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44261-6
* group[0].element[=].target.code = #b1
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #69722-7
* group[0].element[=].target.code = #d
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44249-1
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."


Instance: LOINCtoICFGAD7
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFGAD7"
* name = "LOINCtoICFGAD7"
* title = "LOINC to ICF Mapping - GAD-7"
* status = #active
* experimental = false
* date = "2026-03-26"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the GAD-7 Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #69725-0
* group[0].element[=].target.code = #b152
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #68509-9
* group[0].element[=].target.code = #b1521
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #69733-4
* group[0].element[=].target.code = #b152
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #69734-2
* group[0].element[=].target.code = #d920
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #69735-9
* group[0].element[=].target.code = #b1470
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #69689-8
* group[0].element[=].target.code = #b126
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #69736-7
* group[0].element[=].target.code = #b152
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #70274-6
* group[0].element[=].target.code = #b152
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #69737-5
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."
