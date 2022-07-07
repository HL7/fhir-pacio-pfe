ValueSet: PFEFunctioningVS
Title: "Personal Functioning and Engagement Functioning Category Value Set"
Description: "Codes for the classification of patient observation. This is an extension of the ObservationCategoryCodes value set"
Id: pfe-functioning-vs
* include codes from valueset CATVS
* include codes from system PFEFunctioningCS

ValueSet: PFECategoryVS
Title: "Personal Functioning and Engagement Category Value Set"
Description: "Codes for the classification of functional indicators."
Id: pfe-category-vs
* include codes from system PFECategoryCS

ValueSet: PFELoincSnomedVS
Title: "Personal Functioning and Engagement ValueSet LOINC SNOMED"
Description: "This value set contains all of LOINC and SNOMED CT."
Id: pfe-loinc-snomed-vs
* include codes from system http://loinc.org
* include codes from system http://snomed.info/sct
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"

// ValueSet: PFENarrativeVS
// Title: "Personal Functioning and Engagement Narrative Value Set"
// Description: "Value set for narrative history of status"
// Id: pfe-narrative-vs
// * include $LOINC#11332-4 "History of Cognitive status Narrative"
// * include $LOINC#10158-4 "History of Functional status Narrative"

