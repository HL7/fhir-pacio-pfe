/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
FHIR R4 ConceptMap uses target.equivalence rather than the R5 target.relationship element.
Requested relationship mappings are represented as follows:
- source-is-broader-than-target => #narrower
- source-is-narrower-than-target => #wider
- equivalent => #equivalent
- noMap = true => #unmatched
**********/

Instance: LOINCtoICFBarthel
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFBarthel"
* name = "LOINCtoICFBarthel"
* title = "LOINC to ICF Mapping - Barthel"
* status = #active
* experimental = false
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the Barthel Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #96759-6
* group[0].element[=].display = "Bowels"
* group[0].element[=].target.code = #b525
* group[0].element[=].target.display = "Defecation functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96760-4
* group[0].element[=].display = "Bladder"
* group[0].element[=].target.code = #b620
* group[0].element[=].target.display = "Functions of discharge of urine from the urinary bladder"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96767-9
* group[0].element[=].display = "Grooming"
* group[0].element[=].target.code = #d520
* group[0].element[=].target.display = "Caring for body parts"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83183-4
* group[0].element[=].display = "Toilet use"
* group[0].element[=].target.code = #d530
* group[0].element[=].target.display = "Toileting"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83184-2
* group[0].element[=].display = "Feeding"
* group[0].element[=].target.code = #d550
* group[0].element[=].target.display = "Eating"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83185-9
* group[0].element[=].display = "Transfer"
* group[0].element[=].target.code = #d420
* group[0].element[=].target.display = "Transferring oneself"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83186-7
* group[0].element[=].display = "Mobility"
* group[0].element[=].target.code = #d4
* group[0].element[=].target.display = "Mobility"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83182-6
* group[0].element[=].display = "Dressing"
* group[0].element[=].target.code = #d540
* group[0].element[=].target.display = "Dressing"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96758-8
* group[0].element[=].display = "Stairs"
* group[0].element[=].target.code = #d451
* group[0].element[=].target.display = "Going up and down stairs"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #83181-8
* group[0].element[=].display = "Bathing"
* group[0].element[=].target.code = #d510
* group[0].element[=].target.display = "Washing oneself"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #96761-2
* group[0].element[=].display = "Total score"
* group[0].element[=].target.code = #d
* group[0].element[=].target.display = "Activities and participation"
* group[0].element[=].target.equivalence = #equivalent

Instance: LOINCtoICFBraden
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFBraden"
* name = "LOINCtoICFBraden"
* title = "LOINC to ICF Mapping - Braden"
* status = #active
* experimental = false
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the Braden Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #38222-6
* group[0].element[=].display = "SENSORY PERCEPTION: Ability to respond meaningfully to pressure-related .discomfort"
* group[0].element[=].target.code = #b156
* group[0].element[=].target.display = "Perceptual functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #38229-1
* group[0].element[=].display = "MOISTURE: Degree to which skin is exposed to moisture"
* group[0].element[=].target.code = #s810
* group[0].element[=].target.display = "Structure of areas of skin"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #38223-4
* group[0].element[=].display = "ACTIVITY: Degree of physical activity"
* group[0].element[=].target.code = #d450
* group[0].element[=].target.display = "Walking"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #38224-2
* group[0].element[=].display = "MOBILITY: Ability to change and control body position"
* group[0].element[=].target.code = #d410
* group[0].element[=].target.display = "Changing basic body position"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #38225-9
* group[0].element[=].display = "NUTRITION: Usual food intake pattern"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #38226-7
* group[0].element[=].display = "FRICTION AND SHEAR"
* group[0].element[=].target.code = #d410
* group[0].element[=].target.display = "Changing basic body position"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #38227-5
* group[0].element[=].display = "TOTAL SCORE"
* group[0].element[=].target.code = #s810
* group[0].element[=].target.display = "Structure of areas of skin"
* group[0].element[=].target.equivalence = #wider

Instance: LOINCtoICFBIMS
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFBIMS"
* name = "LOINCtoICFBIMS"
* title = "LOINC to ICF Mapping - BIMS"
* status = #active
* experimental = false
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the BIMS Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #52731-7
* group[0].element[=].display = "Repetition of Three Words"
* group[0].element[=].target.code = #b144
* group[0].element[=].target.display = "Memory functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52732-5
* group[0].element[=].display = "Temporal Orientation: Year"
* group[0].element[=].target.code = #b114
* group[0].element[=].target.display = "Orientation functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52733-3
* group[0].element[=].display = "Temporal Orientation: Month"
* group[0].element[=].target.code = #b114
* group[0].element[=].target.display = "Orientation functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54609-3
* group[0].element[=].display = "Temporal Orientation: Day of the Week"
* group[0].element[=].target.code = #b114
* group[0].element[=].target.display = "Orientation functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52735-8
* group[0].element[=].display = "Recall of Three Words: First Word"
* group[0].element[=].target.code = #b144
* group[0].element[=].target.display = "Memory functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52736-6
* group[0].element[=].display = "Recall of Three Words: Second Word"
* group[0].element[=].target.code = #b144
* group[0].element[=].target.display = "Memory functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #52737-4
* group[0].element[=].display = "Recall of Three Words: Third Word"
* group[0].element[=].target.code = #b144
* group[0].element[=].target.display = "Memory functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54614-3
* group[0].element[=].display = "BIMS Summary Score"
* group[0].element[=].target.code = #b144
* group[0].element[=].target.display = "Memory functions"
* group[0].element[=].target.equivalence = #wider

Instance: LOINCtoICFMDSSectionB
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionB"
* name = "LOINCtoICFMDSSectionB"
* title = "LOINC to ICF Mapping - MDS Section B"
* status = #active
* experimental = false
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section B Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #95744-9
* group[0].element[=].display = "B0200: Hearing -- Ability to hear, with hearing aid or hearing appliances if normally used"
* group[0].element[=].target.code = #b230
* group[0].element[=].target.display = "Hearing functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54599-6
* group[0].element[=].display = "B0300: Hearing aid - Hearing aid or other hearing appliance used in completing assessment"
* group[0].element[=].target.code = #e125
* group[0].element[=].target.display = "Products and technology for communication"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54600-2
* group[0].element[=].display = "B0600: Speech clarity - Select best description of speech pattern"
* group[0].element[=].target.code = #b3
* group[0].element[=].target.display = "Voice and speech functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95737-3
* group[0].element[=].display = "B0700: Makes self understood - Ability to express ideas and wants, consider both virbal and non-verbal expression"
* group[0].element[=].target.code = #d3
* group[0].element[=].target.display = "Communication"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54602-8
* group[0].element[=].display = "00: Ability to understand others - Understanding verbal content, however able, with hearing aid or device if used"
* group[0].element[=].target.code = #d310
* group[0].element[=].target.display = "Communicating with - receiving - spoken messages"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95745-6
* group[0].element[=].display = "B1000: Vision - Ability to see in adequate light, with glasses or other visual appliances"
* group[0].element[=].target.code = #b210
* group[0].element[=].target.display = "Seeing functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54604-4
* group[0].element[=].display = "Corrective lenses - Corrective lenses -- contacts, glasses, or magifying glass -- used in completing B1000 Vision"
* group[0].element[=].target.code = #e125
* group[0].element[=].target.display = "Products and technology for communication"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #103709-2
* group[0].element[=].display = "B1300: Health literacy - How often do you need to have soemone help you when you read instructions, pamphlets, or other written material from your doctor or pharmacy?"
* group[0].element[=].target.code = #d1
* group[0].element[=].target.display = "Learning and applying knowledge"
* group[0].element[=].target.equivalence = #equivalent

Instance: LOINCtoICFMDSSectionGG
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionGG"
* name = "LOINCtoICFMDSSectionGG"
* title = "LOINC to ICF Mapping - MDS Section GG"
* status = #active
* experimental = false
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section GG Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #83239-4
* group[0].element[=].display = "GG0100. Prior functioning: Everyday Activities: Indicate the resident's usual ability with everyday activities prior to the current illness, exacerbation, or injury"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #85070-1
* group[0].element[=].display = "GG0100.A. Self-care: Code the resident's need for assistance with bathing, dressing, using the toilet, or eating prior to the current illness, exacerbation, or injury"
* group[0].element[=].target.code = #d5
* group[0].element[=].target.display = "Self-care"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #85071-9
* group[0].element[=].display = "GG0100.B. Indoor mobility (ambulation): Code the resident's need for assistance with walking from room to room (with or without a device such as can, crutch, or walker) prior to the current illness, exacerbation, or injury"
* group[0].element[=].target.code = #d460
* group[0].element[=].target.display = "Moving around in different locations"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #85072-7
* group[0].element[=].display = "GG0100.C. Stairs: Code the resident's need for assistance with internal or external stairs (with or without a device such as can, crutch, or walker) prior to the current illness, exacerbation, or injury"
* group[0].element[=].target.code = #d451
* group[0].element[=].target.display = "Going up and down stairs"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #85073-5
* group[0].element[=].display = "GG0100.D. Functional cognition: Code the resident's need for assistance with planning regular tasks, such as shopping or remembering to take medication prior to the current illness, exacerbation, or injury"
* group[0].element[=].target.code = #b164
* group[0].element[=].target.display = "Higher-level cognitive functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #92850-7
* group[0].element[=].display = "GG0115.A. Functional limitation (that interfered with daily functions or placed resident at risk of injury in the last 7 days) in range of motion for upper extremity (shoulder, elbow, wrist, hand)"
* group[0].element[=].target.code = #b7
* group[0].element[=].target.display = "Neuromusculoskeletal and Movement-Related Functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #92851-5
* group[0].element[=].display = "GG0115.B. Functional limitation (that interfered with daily functions or placed resident at risk of injury in the last 7 days) in range of motion for lower extremity (hip, knee, ankle, foot)"
* group[0].element[=].target.code = #b7
* group[0].element[=].target.display = "Neuromusculoskeletal and Movement-Related Functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86602-0
* group[0].element[=].display = "GG0120. Mobility devices that were used in the last 7 days"
* group[0].element[=].target.code = #e120
* group[0].element[=].target.display = "Products and technology for personal indoor and outdoor mobility and transportation"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95019-6
* group[0].element[=].display = "GG0130.A. Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food once the meal is presented before the resident"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #95018-8
* group[0].element[=].display = "GG0130.B. Oral hygiene: The ability to use suitable items to clean teeth. Dentures (if applicable): The ability to insert and remove dentures into and from the mouth, and manage denture soaking and risning with the use of equipment"
* group[0].element[=].target.code = #d5201
* group[0].element[=].target.display = "Caring for teeth"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95017-0
* group[0].element[=].display = "hGG0130.C. Toileting hygiene: The ablity to maintain personal hygiene, adjust clothese before and after voiding or having a bowel movement. If managing an ostomy, include wiping the opening but not managing equipment"
* group[0].element[=].target.code = #d530
* group[0].element[=].target.display = "Toileting"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95015-4
* group[0].element[=].display = "GG0130.E. Shower/bathe self: The ability to bateh self, including washing, rising, and drying self (excludes washing of back and hair), does not include transferring in/out of tub/shower"
* group[0].element[=].target.code = #d510
* group[0].element[=].target.display = "Washing oneself"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95014-7
* group[0].element[=].display = "G0130.F. Upper body dressing: The ability to dress and undress above the waist; including fasteners, if applicable"
* group[0].element[=].target.code = #d540
* group[0].element[=].target.display = "Dressing"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95013-9
* group[0].element[=].display = "GG0130.G. Lower body dressing: The ability to dress and undress below the waist, including fasteners; does not include footwear"
* group[0].element[=].target.code = #d540
* group[0].element[=].target.display = "Dressing"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95012-1
* group[0].element[=].display = "GG0130.H. Putting on/taking off footwear: The ability to put on and take off socks and shoes or other footwear that is appropriate for safe mobility; including fasteners, if applicable"
* group[0].element[=].target.code = #d540
* group[0].element[=].target.display = "Dressing"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #45606-1
* group[0].element[=].display = "GG0130.I. Personal hygiene: The ability to maintain personal hygiene, including combing hair, shaving, applying makeup, washing/drying face and hands (excludes baths, showers, and oral hygiene"
* group[0].element[=].target.code = #d520
* group[0].element[=].target.display = "Caring for body parts"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95011-3
* group[0].element[=].display = "GG0170.A. Roll left and right: The ability to roll from lying on back to left and right side, and return to lying on back on the bed"
* group[0].element[=].target.code = #d4107
* group[0].element[=].target.display = "Rolling over"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95010-5
* group[0].element[=].display = "GG0170.B. Sit to lying: The ability to move from sitting on side of bed to lying flat on the bed"
* group[0].element[=].target.code = #d410
* group[0].element[=].target.display = "Changing basic body position"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95009-7
* group[0].element[=].display = "GG0170.C. Lying to sitting on side of bed: The ability to move from lyin on the bacl to sitting on the side of the bed and with no back support"
* group[0].element[=].target.code = #d410
* group[0].element[=].target.display = "Changing basic body position"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95008-9
* group[0].element[=].display = "GG0170.D. Sit to stand: The ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed"
* group[0].element[=].target.code = #d410
* group[0].element[=].target.display = "Changing basic body position"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95007-1
* group[0].element[=].display = "GG0170.E. Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair or wheelchair"
* group[0].element[=].target.code = #d4200
* group[0].element[=].target.display = "Transferring oneself while sitting"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95006-3
* group[0].element[=].display = "GG0170.F. Toilet transfer: The ability to get on and off a toilet or commode"
* group[0].element[=].target.code = #d4200
* group[0].element[=].target.display = "Transferring oneself while sitting"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #101325-9
* group[0].element[=].display = "GG0170.FF. Tub/shower transfer: The ability to get in and out of a tub/shower"
* group[0].element[=].target.code = #d420
* group[0].element[=].target.display = "Transferring oneself"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95005-5
* group[0].element[=].display = "GG0170.G. Car transfer: The ability to transfer in and out of a car or van on the passenger side, does not include the ability to open/close door or fasten seat belt"
* group[0].element[=].target.code = #d420
* group[0].element[=].target.display = "Transferring oneself"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95004-8
* group[0].element[=].display = "GG0170.I. Walk 10 feet: Once standing, the ability to walk at least 10 feet in a room, corridor, or similar space"
* group[0].element[=].target.code = #d450
* group[0].element[=].target.display = "Walking"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95003-0
* group[0].element[=].display = "GG0170.J. Walk 50 feet with two turns: Once standing, the ability to walk at least 50 feet and make 2 turns"
* group[0].element[=].target.code = #d450
* group[0].element[=].target.display = "Walking"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95002-2
* group[0].element[=].display = "GG0170.K. Walk 150 feet: Once standing, the ability to walk at least 150 feet in a corridor or similar space"
* group[0].element[=].target.code = #d450
* group[0].element[=].target.display = "Walking"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95001-4
* group[0].element[=].display = "GG0170.L. Walking 10 feet on uneven surfaces: The ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel"
* group[0].element[=].target.code = #d450
* group[0].element[=].target.display = "Walking"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95000-6
* group[0].element[=].display = "GG0170.M. 1 step (curb): The ability to go up and down a curb and/or up and down one step"
* group[0].element[=].target.code = #d451
* group[0].element[=].target.display = "Going up and down stairs"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94999-0
* group[0].element[=].display = "GG0170.N. 4 steps: The ability to go up and down 4 steps with or without a rail"
* group[0].element[=].target.code = #d451
* group[0].element[=].target.display = "Going up and down stairs"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94998-2
* group[0].element[=].display = "GG0170.O. 12 steps: The ability to up and down 12 steps with or without a rail"
* group[0].element[=].target.code = #d451
* group[0].element[=].target.display = "Going up and down stairs"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94997-4
* group[0].element[=].display = "https://loinc.org/108256-9/panel#147272"
* group[0].element[=].target.code = #d4
* group[0].element[=].target.display = "Mobility"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #95738-1
* group[0].element[=].display = "GG0170.Q1. Does the resident use a wheelchair and/or scooter?"
* group[0].element[=].target.code = #e120
* group[0].element[=].target.display = "Products and technology for personal indoor and outdoor mobility and transportation"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94992-5
* group[0].element[=].display = "GG0170.R. Wheel 50 feet with 2 turns: Once seated in a wheelchair/scooter, the ability to sheel at least 50 feet and make 2 turns"
* group[0].element[=].target.code = #d465
* group[0].element[=].target.display = "Moving around using equipment"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #94991-7
* group[0].element[=].display = "GG0170.S. Wheel 150 feet: Once seeted in wheelchair/scooter, the ability to wheel at least 150 feet in a corridor or similar space"
* group[0].element[=].target.code = #d465
* group[0].element[=].target.display = "Moving around using equipment"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #95739-9
* group[0].element[=].display = "GG0170.RR1. and GG0170.SS1. Indicate the type of wheelchair or scooter used"
* group[0].element[=].target.code = #e1201
* group[0].element[=].target.display = "Assistive products and technology for personal indoor and outdoor mobility and transportation"
* group[0].element[=].target.equivalence = #equivalent

Instance: LOINCtoICFMDSSectionJ
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionJ"
* name = "LOINCtoICFMDSSectionJ"
* title = "LOINC to ICF Mapping - MDS Section J"
* status = #active
* experimental = false
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section J Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #71447-7
* group[0].element[=].display = "J0100A. At any time in the past 5 days, has the resident: Received scheduled pain medication regimen?"
* group[0].element[=].target.code = #e1
* group[0].element[=].target.display = "Products and technology"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #71448-5
* group[0].element[=].display = "J0100.B. At any time in the past 5 days, has the resident: Received PRN pain medications OR was offered and declined?"
* group[0].element[=].target.code = #e110
* group[0].element[=].target.display = "Products or substances for personal consumption"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #71449-3
* group[0].element[=].display = "J0100.C. At any time in the past 5 days, has the resident: Received non-medication intervention for pain?"
* group[0].element[=].target.code = #e580
* group[0].element[=].target.display = "Health services, systems and policies"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54828-9
* group[0].element[=].display = "J0200 Should pain assessment interveiw be conducted?"
* group[0].element[=].target.code = #e580
* group[0].element[=].target.display = "Health services, systems and policies"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54829-7
* group[0].element[=].display = "J0300 Pain presence - Ask resident, \"Have you had pain or hurting at any time in the last 5 days?\""
* group[0].element[=].target.code = #b280
* group[0].element[=].target.display = "Sensation of pain"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54830-5
* group[0].element[=].display = "J0410 Pain frequency - Ask resident, \"How much of the time have you experienced pain or hurting over the past 5 days?\""
* group[0].element[=].target.code = #b280
* group[0].element[=].target.display = "Sensation of pain"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #93156-8
* group[0].element[=].display = "J0510 Pain effect on sleep - Ask resident, \"Over the past 5 days, how much of the time has pain made it hard for you to sleep at night?\""
* group[0].element[=].target.code = #b280
* group[0].element[=].target.display = "Sensation of pain"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #93160-0
* group[0].element[=].display = "J0520 Pain interference with therapy activities - Ask resident, \"Over the past 5 days, how often have you limited your participation in rehabilitation therapy sessions due to pain?\""
* group[0].element[=].target.code = #d
* group[0].element[=].target.display = "Activities and participation"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #93158-4
* group[0].element[=].display = "J0530 Pain interference with day-to-day activities - Ask resident, \"Over the past 5 days, how often have you limited your day-to-day activities (excluding rehability therapy sessions) because of pain?\""
* group[0].element[=].target.code = #d6
* group[0].element[=].target.display = "Domestic life"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #54833-9
* group[0].element[=].display = "J0600.A. Numeric rating scale - Ask resident, \"Please rate your wost pain over the last 5 days on a 0 to 10 scale, with 0 being no pain and 10 being the worst pain you can imagine.\""
* group[0].element[=].target.code = #b280
* group[0].element[=].target.display = "Sensation of pain"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #54834-7
* group[0].element[=].display = "J0600.B. Verbal descriptior scale - Ask resident, \"Please rate the intensity of your worst pain over the last 5 days.\""
* group[0].element[=].target.code = #b280
* group[0].element[=].target.display = "Sensation of pain"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #58117-3
* group[0].element[=].display = "J0700 Should the Staff Assessment for Pain be conducted?"
* group[0].element[=].target.code = #e580
* group[0].element[=].target.display = "Health services, systems and policies"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86673-1
* group[0].element[=].display = "J0800 Indicators of pain or possible pain in the past 5 days"
* group[0].element[=].target.code = #b280
* group[0].element[=].target.display = "Sensation of pain"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #58118-1
* group[0].element[=].display = "J0850 Frequency indicator of pain or possible pain - Frequency with which resident complains or shows evidence of pain or possible pain"
* group[0].element[=].target.code = #b280
* group[0].element[=].target.display = "Sensation of pain"
* group[0].element[=].target.equivalence = #wider

Instance: LOINCtoICFMDSSectionK
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.org/fhir/us/pacio-pfe/ConceptMap/LOINCtoICFMDSSectionK"
* name = "LOINCtoICFMDSSectionK"
* title = "LOINC to ICF Mapping - MDS Section K"
* status = #active
* experimental = false
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the MDS Section K Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #86677-2
* group[0].element[=].display = "K0100 Swallowing disorder - Signs and symptoms of possible swallowing disorder"
* group[0].element[=].target.code = #b510
* group[0].element[=].target.display = "Ingestion functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #103692-0
* group[0].element[=].display = "K0200.A. Height (in inches) - Record most recent height measure since the most recent admission/entry or reentry"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #103693-8
* group[0].element[=].display = "K0200.B. Weight (in pounds) - Base weight on most recent measure in last 30 days; measure weight consistently, according to standard facility practice (e.g., in a.m. after voiding, before meal, with shoes off, etc.)"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #54863-6
* group[0].element[=].display = "K0300 Weight loss - Loss of 5% or more in the last month or loss of 10% or more in last 6 months"
* group[0].element[=].target.code = #b530
* group[0].element[=].target.display = "Weight maintenance functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86678-0
* group[0].element[=].display = "K0310 Weight gain - Gain of of 5% or more in the last month or gain of 10% or more in last 6 months"
* group[0].element[=].target.code = #b530
* group[0].element[=].target.display = "Weight maintenance functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #101327-5
* group[0].element[=].display = "K0520.1. Nutritional approaches - at admission"
* group[0].element[=].target.code = #e110
* group[0].element[=].target.display = "Products or substances for personal consumption"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71444-4
* group[0].element[=].display = "K0520.2. Nutritional approaches - while not a resident"
* group[0].element[=].target.code = #e110
* group[0].element[=].target.display = "Products or substances for personal consumption"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #71445-1
* group[0].element[=].display = "K0520.3. Nutritional approaches - while a resident"
* group[0].element[=].target.code = #e110
* group[0].element[=].target.display = "Products or substances for personal consumption"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #101328-3
* group[0].element[=].display = "K0520.4. Nutritional approaches - at discharge"
* group[0].element[=].target.code = #e110
* group[0].element[=].target.display = "Products or substances for personal consumption"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #86681-4
* group[0].element[=].display = "K0710.A.1. Percent intake by artificial route - proportion of total calories received through parenteral or tube feeding - while a resident"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #86687-1
* group[0].element[=].display = "K0710.A.2. Percent intake by artificial route - proportion of total calories received through parenteral or tube feeding - during entire 7 days"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #86683-0
* group[0].element[=].display = "K0710.B.1. Percent intake by artificial route - average fluid intake per day by IV or tube feeding - while a resident"
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No ICF code assigned in source worksheet."

* group[0].element[+].code = #86684-8
* group[0].element[=].display = "K0710.B.2. Percent intake by artificial route - average fluid intake per day by IV or tube feeding - during entire 7 days"
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
* date = "2026-07-06"
* publisher = "HL7 International / Patient Care"
* contact.name = "HL7 International / Patient Care"
* description = "Mapping LOINC codes to ICF codes for the PHQ-9 Personal Functioning and Engagement measure."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* group[0].source = $LNC
* group[0].target = $PFEDOMAINCAT

* group[0].element[+].code = #44250-9
* group[0].element[=].display = "1. Over the last 2 weeks, how often have you been bothered by: Little interest or pleasure in doing things"
* group[0].element[=].target.code = #b130
* group[0].element[=].target.display = "Energy and drive functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #44255-8
* group[0].element[=].display = "2. Over the last 2 weeks, how often have you been bothered by: Feeling down, depressed, or hopeless"
* group[0].element[=].target.code = #b152
* group[0].element[=].target.display = "Emotional functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44259-0
* group[0].element[=].display = "3. Over the last 2 weeks, how often have you been bothered by: Trouble falling or staying asleep, or sleeping too much"
* group[0].element[=].target.code = #b134
* group[0].element[=].target.display = "Sleep functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44254-1
* group[0].element[=].display = "4. Over the last 2 weeks, how often have you been bothered by: Feeling tired or having little energy"
* group[0].element[=].target.code = #b130
* group[0].element[=].target.display = "Energy and drive functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #44251-7
* group[0].element[=].display = "5. Over the last 2 weeks, how often have you been bothered by: Poor appetite or overeating"
* group[0].element[=].target.code = #b130
* group[0].element[=].target.display = "Energy and drive functions"
* group[0].element[=].target.equivalence = #wider

* group[0].element[+].code = #44258-2
* group[0].element[=].display = "6. Over the last 2 weeks, how often have you been bothered by: Feeling bad about yourself-or that you are a failure or have let yourself or your family down"
* group[0].element[=].target.code = #b180
* group[0].element[=].target.display = "Experience of self and time functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44252-5
* group[0].element[=].display = "7. Over the last 2 weeks, how often have you been bothered by: Trouble concentrating on things, such as reading the newspaper or watching television"
* group[0].element[=].target.code = #b140
* group[0].element[=].target.display = "Attention functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44253-3
* group[0].element[=].display = "8. Over the last 2 weeks, how often have you been bothered by: Moving or speaking so slowly that other people could have noticed. Or the opposite-being so fidgety or restless that you have been moving around a lot more than usual"
* group[0].element[=].target.code = #b167
* group[0].element[=].target.display = "Mental functions of language"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44260-8
* group[0].element[=].display = "9. Over the last 2 weeks, how often have you been bothered by: Thoughts that you would be better off dead, or of hurting yourself in some way"
* group[0].element[=].target.code = #b160
* group[0].element[=].target.display = "Thought functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #44261-6
* group[0].element[=].display = "Patient health questionnaire 9 item total score"
* group[0].element[=].target.code = #b1
* group[0].element[=].target.display = "Mental functions"
* group[0].element[=].target.equivalence = #equivalent

* group[0].element[+].code = #69722-7
* group[0].element[=].display = "If you checked off any problems, how difficult have these problems made it for you to do your work, take care of things at home, or get along with other people?"
* group[0].element[=].target.code = #d
* group[0].element[=].target.display = "Activities and participation"
* group[0].element[=].target.equivalence = #equivalent
