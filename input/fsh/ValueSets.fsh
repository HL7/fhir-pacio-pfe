/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

ValueSet: PFEUSCoreCategoryVS
Title: "Personal Functioning and Engagement US Core Value Set"
Id: pfe-us-core-category-vs
Description: "Subset of the us core categories to identify the type of PFE observation"
* ^experimental = false
* $USCORECAT#functional-status "Functional Status"
* $USCORECAT#cognitive-status "Cognitive Status"

ValueSet: PFESurveyCategoryVS
Title: "Personal Functioning and Engagement Survey Value Set"
Id: pfe-survey-category-vs
Description: "Used to indicate that all PFE observations of of type Survey"
* ^experimental = false
* $OBSCAT#survey "Survey"

ValueSet: PFECategoryVS
Title: "Personal Functioning and Engagement Category Value Set"
Description: "This value set includes codes representing health and health-related domains into which functioning observations can be further categorized."
Id: pfe-category-vs
* ^experimental = false
* include codes from system http://hl7.org/fhir/sid/icf

ValueSet: PFESensoryFunctionsAndPainClinicalTestVS
Title: "Personal Functioning and Engagement Sensory Functions and Pain Clinical Test Value Set"
Description: "This value set includes LOINC codes that represent clinicl test observations regarding individual's sensory functioning and pain."
Id: pfe-sensory-functions-pain-clinical-test-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#89016-0
* $LNC#89017-8
* $LNC#89018-6
* $LNC#89019-4
* $LNC#89020-2
* $LNC#89021-0
* $LNC#89022-8
* $LNC#89023-6
* $LNC#89024-4
* $LNC#89025-1
* $LNC#89026-9
* $LNC#89027-7
* $LNC#89028-5
* $LNC#89029-3
* $LNC#91372-3
* $LNC#91373-1
* $LNC#91374-9
* $LNC#91375-6
* $LNC#91376-4
* $LNC#91377-2
* $LNC#91378-0
* $LNC#91379-8

ValueSet: PFECommunicationVS
Title: "Personal Functioning and Engagement Communication Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's communication."
Id: pfe-communication-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#54602-8
* $LNC#83250-1
* $LNC#87503-9
* $LNC#95737-3
* $LNC#95740-7
* $LNC#99829-4
* $LNC#99830-2
* $LNC#99831-0
* $LNC#99832-8
* $LNC#99833-6
* $LNC#99834-4
* $LNC#99835-1

ValueSet: PFEDomesticLifeVS
Title: "Personal Functioning and Engagement Domestic Life Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's domestic life."
Id: pfe-domestic-life-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#94878-6
* $LNC#94963-6
* $LNC#94964-4
* $LNC#94965-1
* $LNC#94966-9
* $LNC#94967-7
* $LNC#94968-5
* $LNC#94969-3
* $LNC#94970-1
* $LNC#94971-9
* $LNC#94972-7
* $LNC#94973-5
* $LNC#94974-3
* $LNC#94976-8
* $LNC#94977-6
* $LNC#94978-4
* $LNC#94979-2
* $LNC#94980-0
* $LNC#94981-8
* $LNC#94982-6
* $LNC#94983-4
* $LNC#94984-2
* $LNC#94985-9
* $LNC#94986-7
* $LNC#94987-5

ValueSet: PFEFunctionsOfDigestiveMetabolicEndocrineSystemsVS
Title: "Personal Functioning and Engagement Functions Of Digestive, Metabolic, and Endocrine Systems Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's digestive, metabolic, and endocrine systems functioning."
Id: pfe-functions-of-digestive-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#46587-2
* $LNC#54773-7
* $LNC#83242-8
* $LNC#86471-0
* $LNC#86624-4
* $LNC#86677-2
* $LNC#95736-5
* $LNC#95946-0
* $LNC#99853-4
* $LNC#99854-2
* $LNC#99855-9
* $LNC#99856-7
* $LNC#99857-5
* $LNC#99858-3

ValueSet: PFEFunctionsOfSkinAndRelatedStructuresVS
Title: "Personal Functioning and Engagement Functions of Skin and Related Structures Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's skin and related structures functioning."
Id: pfe-skin-functions-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#46536-9
* $LNC#54884-2
* $LNC#54886-7
* $LNC#54887-5
* $LNC#54890-9
* $LNC#54893-3
* $LNC#54894-1
* $LNC#54946-9
* $LNC#54947-7
* $LNC#54950-1
* $LNC#54951-9
* $LNC#54970-9
* $LNC#55124-2
* $LNC#55125-9
* $LNC#55126-7
* $LNC#57222-2
* $LNC#57231-3
* $LNC#57232-1
* $LNC#57233-9
* $LNC#57234-7
* $LNC#57235-4
* $LNC#57236-2
* $LNC#57280-0
* $LNC#58214-8
* $LNC#85918-1
* $LNC#86708-5
* $LNC#86748-1
* $LNC#88494-0
* $LNC#88696-0

ValueSet: PFEGenitourinaryReproductiveFunctionsVS
Title: "Personal Functioning and Engagement Genitourinary and Reproductive Functions Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's genitourinary and reproductive functioning."
Id: pfe-genitourinary-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#46552-6
* $LNC#46553-4
* $LNC#83238-6
* $LNC#95735-7

ValueSet: PFELearningAndApplyingKnowledgeVS
Title: "Personal Functioning and Engagement Learning and Applying Knowledge Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's ability to learn and apply knowledge."
Id: pfe-learning-and-applying-knowledge-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#93157-6

ValueSet: PFEMentalFunctionsVS
Title: "Personal Functioning and Engagement Mental Functions Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's mental functioning."
Id: pfe-mental-functions-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#11332-4
* $LNC#44250-9
* $LNC#44255-8
* $LNC#45482-7
* $LNC#46473-5
* $LNC#46589-8
* $LNC#46592-2
* $LNC#52731-7
* $LNC#52732-5
* $LNC#52733-3
* $LNC#52735-8
* $LNC#52736-6
* $LNC#52737-4
* $LNC#54597-0
* $LNC#54605-1
* $LNC#54609-3
* $LNC#54614-3
* $LNC#54615-0
* $LNC#54616-8
* $LNC#54617-6
* $LNC#54624-2
* $LNC#54628-3
* $LNC#54629-1
* $LNC#54632-5
* $LNC#54634-1
* $LNC#54636-6
* $LNC#54637-4
* $LNC#54638-2
* $LNC#54639-0
* $LNC#54640-8
* $LNC#54641-6
* $LNC#54642-4
* $LNC#54643-2
* $LNC#54644-0
* $LNC#54645-7
* $LNC#54646-5
* $LNC#54647-3
* $LNC#54648-1
* $LNC#54649-9
* $LNC#54650-7
* $LNC#54651-5
* $LNC#54652-3
* $LNC#54653-1
* $LNC#54654-9
* $LNC#54658-0
* $LNC#54659-8
* $LNC#54660-6
* $LNC#54661-4
* $LNC#54662-2
* $LNC#54663-0
* $LNC#54664-8
* $LNC#54665-5
* $LNC#54666-3
* $LNC#54667-1
* $LNC#54668-9
* $LNC#54669-7
* $LNC#54670-5
* $LNC#54671-3
* $LNC#54672-1
* $LNC#54673-9
* $LNC#54674-7
* $LNC#54675-4
* $LNC#54676-2
* $LNC#54677-0
* $LNC#54682-0
* $LNC#54683-8
* $LNC#54684-6
* $LNC#54685-3
* $LNC#54686-1
* $LNC#54687-9
* $LNC#54688-7
* $LNC#54689-5
* $LNC#54690-3
* $LNC#54691-1
* $LNC#54692-9
* $LNC#54693-7
* $LNC#54694-5
* $LNC#54695-2
* $LNC#54696-0
* $LNC#54904-8
* $LNC#57242-0
* $LNC#58104-1
* $LNC#72106-8
* $LNC#72172-0
* $LNC#83248-5
* $LNC#85073-5
* $LNC#85629-4
* $LNC#85631-0
* $LNC#85634-4
* $LNC#85651-8
* $LNC#86495-9
* $LNC#86527-9
* $LNC#86597-2
* $LNC#93159-2
* $LNC#93414-1
* $LNC#95743-1
* $LNC#95812-4
* $LNC#95813-2
* $LNC#95814-0
* $LNC#95815-7
* $LNC#95855-3
* $LNC#95856-1
* $LNC#95857-9
* $LNC#95858-7

ValueSet: PFEMobilityVS
Title: "Personal Functioning and Engagement Mobility Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's mobility."
Id: pfe-mobility-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#10158-4 // Found in the self-care and mobility Value Sets
* $LNC#45588-1
* $LNC#45589-9
* $LNC#45590-7
* $LNC#45591-5
* $LNC#45592-3
* $LNC#45593-1
* $LNC#45594-9
* $LNC#45595-6
* $LNC#45596-4
* $LNC#45597-2
* $LNC#45598-0
* $LNC#45599-8
* $LNC#54749-7
* $LNC#54750-5
* $LNC#54751-3
* $LNC#54752-1
* $LNC#54753-9
* $LNC#57244-6
* $LNC#57246-1
* $LNC#57247-9
* $LNC#83188-3
* $LNC#83190-9
* $LNC#83192-5
* $LNC#83194-1
* $LNC#83196-6
* $LNC#83198-2
* $LNC#83200-6
* $LNC#83202-2
* $LNC#83204-8
* $LNC#83206-3
* $LNC#83208-9
* $LNC#83210-5
* $LNC#83212-1
* $LNC#83214-7
* $LNC#83216-2
* $LNC#83218-8
* $LNC#83235-2
* $LNC#85071-9
* $LNC#85072-7
* $LNC#85926-4
* $LNC#89376-8
* $LNC#89378-4
* $LNC#89380-0
* $LNC#89382-6
* $LNC#89384-2
* $LNC#89386-7
* $LNC#89393-3
* $LNC#89395-8
* $LNC#89399-0
* $LNC#89403-0
* $LNC#89413-9
* $LNC#89415-4
* $LNC#89417-0
* $LNC#89419-6
* $LNC#89421-2
* $LNC#94877-8
* $LNC#94932-1
* $LNC#94940-4
* $LNC#94941-2
* $LNC#94942-0
* $LNC#94943-8
* $LNC#94944-6
* $LNC#94945-3
* $LNC#94946-1
* $LNC#94947-9
* $LNC#94948-7
* $LNC#94949-5
* $LNC#94950-3
* $LNC#94951-1
* $LNC#94952-9
* $LNC#94953-7
* $LNC#94954-5
* $LNC#94955-2
* $LNC#94956-0
* $LNC#94957-8
* $LNC#94958-6
* $LNC#94959-4
* $LNC#94960-2
* $LNC#94961-0
* $LNC#94962-8
* $LNC#94989-1
* $LNC#94990-9
* $LNC#94991-7
* $LNC#94992-5
* $LNC#94993-3
* $LNC#94994-1
* $LNC#94995-8
* $LNC#94996-6
* $LNC#94997-4
* $LNC#94998-2
* $LNC#94999-0
* $LNC#95000-6
* $LNC#95001-4
* $LNC#95002-2
* $LNC#95003-0
* $LNC#95004-8
* $LNC#95005-5
* $LNC#95006-3
* $LNC#95007-1
* $LNC#95008-9
* $LNC#95009-7
* $LNC#95010-5
* $LNC#95011-3

ValueSet: PFENeuromusculoskeletalMovementRelatedFunctionsVS
Title: "Personal Functioning and Engagement Neuromusculoskeletal and Movement Related Functions Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's neuromusculoskeletal and movement related functioning."
Id: pfe-neuromusculoskeletal-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#92850-7
* $LNC#92851-5

ValueSet: PFEBodyStructuresVS
Title: "Personal Functioning and Engagement Body Structures Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's body structures."
Id: pfe-body-structures-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#3137-7
* $LNC#3141-9
* $LNC#54863-6
* $LNC#86678-0

ValueSet: PFESelfCareVS
Title: "Personal Functioning and Engagement Self-Care Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's ability to perform self-care."
Id: pfe-self-care-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#10158-4 // Found in the self-care and mobility Value Sets
* $LNC#45600-4
* $LNC#45601-2
* $LNC#45602-0
* $LNC#45603-8
* $LNC#45604-6
* $LNC#45605-3
* $LNC#45606-1
* $LNC#45607-9
* $LNC#45608-7
* $LNC#45609-5
* $LNC#45613-7
* $LNC#46466-9
* $LNC#46595-5
* $LNC#46597-1
* $LNC#46599-7
* $LNC#54767-9
* $LNC#54768-7
* $LNC#54769-5
* $LNC#55123-4
* $LNC#57243-8
* $LNC#57245-3
* $LNC#57248-7
* $LNC#71444-4
* $LNC#71445-1
* $LNC#83220-4
* $LNC#83222-0
* $LNC#83224-6
* $LNC#83226-1
* $LNC#83228-7
* $LNC#83230-3
* $LNC#83232-9
* $LNC#85070-1
* $LNC#85652-6
* $LNC#86681-4
* $LNC#86683-0
* $LNC#86684-8
* $LNC#86687-1
* $LNC#88695-2
* $LNC#89388-3
* $LNC#89397-4
* $LNC#89401-4
* $LNC#89405-5
* $LNC#89407-1
* $LNC#89410-5
* $LNC#91555-3
* $LNC#93178-2
* $LNC#94933-9
* $LNC#94934-7
* $LNC#94935-4
* $LNC#94936-2
* $LNC#94937-0
* $LNC#94938-8
* $LNC#94939-6
* $LNC#95012-1
* $LNC#95013-9
* $LNC#95014-7
* $LNC#95015-4
* $LNC#95016-2
* $LNC#95017-0
* $LNC#95018-8
* $LNC#95019-6
* $LNC#95043-6

ValueSet: PFESensoryFunctionsAndPainVS
Title: "Personal Functioning and Engagement Sensory Functions and Pain Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's sensory functioning and pain."
Id: pfe-sensory-functions-pain-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#57215-6
* $LNC#67235-2
* $LNC#67242-8
* $LNC#67467-1
* $LNC#89016-0
* $LNC#89017-8
* $LNC#89018-6
* $LNC#89019-4
* $LNC#89020-2
* $LNC#89021-0
* $LNC#89022-8
* $LNC#89023-6
* $LNC#89024-4
* $LNC#89025-1
* $LNC#89026-9
* $LNC#89027-7
* $LNC#89028-5
* $LNC#89029-3
* $LNC#91372-3
* $LNC#91373-1
* $LNC#91374-9
* $LNC#91375-6
* $LNC#91376-4
* $LNC#91377-2
* $LNC#91378-0
* $LNC#91379-8
* $LNC#93309-3
* $LNC#93310-1
* $LNC#95744-9
* $LNC#95745-6
* $LNC#98419-5
* $LNC#98420-3
* $LNC#98421-1
* $LNC#98422-9
* $LNC#98423-7
* $LNC#98424-5
* $LNC#98425-2
* $LNC#98426-0
* $LNC#98427-8
* $LNC#98428-6
* $LNC#98429-4
* $LNC#98430-2
* $LNC#98431-0
* $LNC#98432-8
* $LNC#98481-5
* $LNC#98482-3

ValueSet: PFEStructuresInvolvedInVoiceAndSpeechVS
Title: "Personal Functioning and Engagement Structures Involved in Voice and Speech Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's structures involved in voice and speech."
Id: pfe-structures-voice-and-speech-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#86706-9

ValueSet: PFEVoiceAndSpeechFunctionsVS
Title: "Personal Functioning and Engagement Voice and Speech Functions Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding individual's voice and speech functioning."
Id: pfe-voice-and-speech-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#54600-2

ValueSet: PFEProductsAndTechnologyVS
Title: "Personal Functioning and Engagement Products and Technology Value Set"
Description: "This value set includes LOINC codes that represent patient observations regarding the products and technology that affect their lives."
Id: pfe-products-and-technology-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#54599-6
* $LNC#54604-4
* $LNC#83234-5
* $LNC#83271-7
* $LNC#83272-5
* $LNC#86602-0
* $LNC#89408-9
* $LNC#89411-3
* $LNC#94879-4
* $LNC#94880-2
* $LNC#94881-0
* $LNC#94882-8
* $LNC#94883-6
* $LNC#94884-4
* $LNC#94885-1
* $LNC#94886-9
* $LNC#94887-7
* $LNC#94888-5
* $LNC#94889-3
* $LNC#94890-1
* $LNC#94891-9
* $LNC#94892-7
* $LNC#94893-5
* $LNC#94894-3
* $LNC#94895-0
* $LNC#94896-8
* $LNC#94897-6
* $LNC#94898-4
* $LNC#94899-2
* $LNC#94900-8
* $LNC#94901-6
* $LNC#94902-4
* $LNC#94903-2
* $LNC#94904-0
* $LNC#94905-7
* $LNC#94906-5
* $LNC#94907-3
* $LNC#94908-1
* $LNC#94909-9
* $LNC#94910-7
* $LNC#95021-2
* $LNC#95022-0
* $LNC#95042-8
* $LNC#95738-1
* $LNC#95739-9

ValueSet: PFEPanelVS
Title: "Personal Functioning and Engagement Panel Value Set"
Description: "This value set includes LOINC panel codes that represent headers and sub-headers in CMS assessments and are tied to PFE collections."
Id: pfe-panel-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#46008-9
* $LNC#52491-8
* $LNC#52493-4
* $LNC#54510-3
* $LNC#54514-5
* $LNC#54515-2
* $LNC#54516-0
* $LNC#54517-8
* $LNC#54524-4
* $LNC#54527-7
* $LNC#54530-1
* $LNC#54567-3
* $LNC#54568-1
* $LNC#54635-8
* $LNC#54657-2
* $LNC#58052-2
* $LNC#72107-6
* $LNC#72133-2
* $LNC#83233-7
* $LNC#83239-4
* $LNC#83246-9
* $LNC#83254-3
* $LNC#85642-7
* $LNC#85665-8
* $LNC#85667-4
* $LNC#86585-7
* $LNC#86833-1
* $LNC#86843-0
* $LNC#86844-8
* $LNC#86880-2
* $LNC#86881-0
* $LNC#86891-9
* $LNC#87501-3
* $LNC#87502-1
* $LNC#88330-6
* $LNC#88331-4
* $LNC#88485-8
* $LNC#88486-6
* $LNC#88961-8
* $LNC#89474-1
* $LNC#89475-8
* $LNC#89477-4
* $LNC#89479-0
* $LNC#90540-6
* $LNC#90541-4
* $LNC#92908-3
* $LNC#93180-8
* $LNC#93417-4
* $LNC#94849-7
* $LNC#94850-5
* $LNC#94851-3
* $LNC#94852-1
* $LNC#94876-0
* $LNC#95020-4
* $LNC#95023-8
* $LNC#95024-6
* $LNC#95025-3
* $LNC#95026-1
* $LNC#95027-9
* $LNC#95028-7
* $LNC#95029-5
* $LNC#95030-3
* $LNC#95031-1
* $LNC#95131-9
* $LNC#95732-4
* $LNC#95734-0
* $LNC#95741-5
* $LNC#95742-3
* $LNC#95816-5
* $LNC#95852-0
* $LNC#95859-5
* $LNC#95861-1
* $LNC#98480-7
* $LNC#99149-7
* $LNC#99150-5


ValueSet: PFEGoalsMobilityVS
Title: "Personal Functioning and Engagement Goals Mobility Value Set"
Description: "This value set includes LOINC codes that represent patient goals regarding individual's mobility."
Id: pfe-goals-mobility-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#83187-5
* $LNC#83189-1
* $LNC#83191-7
* $LNC#83193-3
* $LNC#83195-8
* $LNC#83197-4
* $LNC#83199-0
* $LNC#83201-4
* $LNC#83203-0
* $LNC#83205-5
* $LNC#83207-1
* $LNC#83209-7
* $LNC#83211-3
* $LNC#83213-9
* $LNC#83215-4
* $LNC#83217-0
* $LNC#83236-0
* $LNC#85927-2
* $LNC#89375-0
* $LNC#89377-6
* $LNC#89379-2
* $LNC#89381-8
* $LNC#89383-4
* $LNC#89385-9
* $LNC#89390-9
* $LNC#89392-5
* $LNC#89394-1
* $LNC#89398-2
* $LNC#89402-2
* $LNC#89412-1
* $LNC#89414-7
* $LNC#89416-2
* $LNC#89418-8
* $LNC#89420-4
* $LNC#95862-9

ValueSet: PFEGoalsSelfCareVS
Title: "Personal Functioning and Engagement Goals Self-Care Value Set"
Description: "This value set includes LOINC codes that represent patient goals regarding individual's ability to perform self-care."
Id: pfe-goals-self-care-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#83227-9
* $LNC#83229-5
* $LNC#83231-1
* $LNC#85653-4
* $LNC#89387-5
* $LNC#89389-1
* $LNC#89396-6
* $LNC#89400-6
* $LNC#89404-8
* $LNC#89406-3
* $LNC#89409-7
* $LNC#96098-9


ValueSet: PFEGoalsPanelVS
Title: "Personal Functioning and Engagement Goals Panel Value Set"
Description: "This value set includes LOINC panel codes that are goals represent headers and sub-headers in CMS assessments and are tied to PFE collections."
Id: pfe-goals-panel-vs
* ^experimental = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* $LNC#85056-0
* $LNC#85661-7
* $LNC#89476-6
* $LNC#89478-2
* $LNC#95860-3