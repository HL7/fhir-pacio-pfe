ValueSet: PFECategoryVS
Title: "Personal Functioning and Engagement Category Value Set"
Description: "Codes representing health and health-related domains into which functioning observations can be further categorized."
Id: pfe-category-vs
* include codes from system PFECategoryCS

ValueSet: PFELoincSnomedVS
Title: "Personal Functioning and Engagement ValueSet LOINC SNOMED"
Description: "This value set contains all of LOINC and SNOMED CT."
Id: pfe-loinc-snomed-vs
* include codes from system http://loinc.org
* include codes from system http://snomed.info/sct
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"

ValueSet: PFESNOMEDCategoryVS
Title: "Personal Functioning and Engagement Categories using SNOMED"
Description: "Includes PFE Categories represented by SNOMED concepts, potentially post-coordinated."
Id: pfe-category-snomed-vs
* SCT#105720005
* SCT#285231000
* SCT#106148006
* SCT#415825004
* SCT#70337006+86084001+106183005+78064003
* SCT#106079008+47722004+123036008
* SCT#302249008+118255001
* SCT#106029005
* SCT#36096009
* SCT#364665006
* SCT#69998004+247583006
* SCT#258156005+39146006
* SCT#1148960009
* SCT#301439009
* SCT#285592006
* SCT#272387007
* SCT#225598002
* SCT#301468005+261041009
* SCT#870688007
* SCT#123037004
* SCT#25087005
* SCT#49549006+117590005
* SCT#400112001+312533001+4596009
* SCT#113257007+116003000+20139000
* SCT#86762007+113331007
* SCT#21514008
* SCT#26107004
* SCT#39937001