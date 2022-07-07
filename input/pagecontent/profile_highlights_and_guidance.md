This implementation guide provides a set of resource profiles to define how information should be packaged and retrieved in the exchange of PAC observation data. In the following sections the highlights of the key fields of each profile are presented and guidance for building profile instances is provided.

A note on the use of "Must Support" in the Implementation Guide:
For profiles defined in other IGs, the meaning of "Must Support" is established in the defining IG. For profiles defined in this IG, [Must Support](http://hl7.org/fhir/us/core/general-guidance.html#must-support) will conform with US Core definition.

### Resource Profile: PFECollection

This resource profile is intended to be used for the data exchange of a point in time set of post-acute care observations collected through the use of a structured resource (e.g. assessment tool, instrument, or screen). It is derived from the FHIR Observation resource.

### Resource Profile: PFEObservation

This resource profile is intended to be used for the data exchange of a single post-acute care observation generally included in a set of observations collected through the use of a structured resource (e.g. assessment tool, instrument, or screen). It is derived from the FHIR Observation resource.

### Resource Profile: PFEPriorLevelOfStatus

This resource profile is intended to be used for the data exchange of a summary observation regarding the most recent prior level of status immediately preceding the current admission, illness, or exacerbation for a patient. The use of this profile is encouraged in the absence of formal prior level of status assessments. For formal assessments conducted with for example, an assessment instrument, use the PAC Collection and PAC Observation profiles to capture assessment data. They are both derived from the FHIR Observation resource.

### Resource Profile: PFEUseOfDevice

This resource profile is intended to be used for specifying a device used by a patient during a post-acute care assessment. It is derived from the FHIR resource DeviceUseStatement.


### Data Exchange Guidance and Examples

The PACIO data model as expressed in the resource profiles is designed to be flexible so as to facilitate the exchange of a variety of types of PAC assessment data. The key to effective data exchange and searching of assessment data is the use of content standards. Therefore, it is paramount that nationally accepted, standardized coding systems such as LOINC and SNOMED are used in specifying assessment data elements.

In the following set of examples, we provide guidance for using specific codes and conventions for constructing profile instances for data exchange. Although we reference a number of particular PAC patient/resident assessment instruments and provide examples to show how those particular types of assessment data can be exchanged, we do not endorse any of those assessment instruments over other assessment instruments that we have not mentioned. Our intention is to demonstrate the flexibility and adequacy of the PACIO data model, rather than to suggest the best types of post-acute care data for clinicians to use.

### SDCQuestionnaireResponse – CAM Example

![QResponse CAM Example](QResponse_CAM_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. The ‘questionnaire' field is the URL pointing to the file of the questionnaire that defines and organizes the questions for which answers are being provided.
2. Each ‘linkId' field should match the ‘linkId' of the corresponding section title or question from the questionnaire.
3. The nesting structure of the ‘item' fields should correspond to the nesting structure as showed in the questionnaire.

### SDCQuestionaireResponse – Mobility Example

![QResponse Mobility Example](QResponse_Mobility_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. The ‘questionnaire' field is the URL pointing to the file of the questionnaire that defines and organizes the questions for which answers are being provided.
2. Each ‘linkId' field should match the ‘linkId' of the corresponding section title or question from the questionnaire.
3. The nesting structure of the ‘item' fields should correspond to the nesting structure as showed in the questionnaire.

### PFECollection – CAM Example

![BCS CAM Example](BCS_CAM_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Here is how the ‘event-location' extension is used to point to a FHIR Location resource to indicate where the observation event occurred.
2. Use the right LOINC code to indicate the particular kind of cognitive assessment. In this case the LOINC code ‘86585-7' is used to indicate ‘Signs and Symptoms of Delirium (from CAM©)'.
3. The ‘category' field should contain the value ‘survey' for a PAC assessment.

### PFECollection – BIMS Example

![BCS BIMS Example](BCS_BIMS_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the right LOINC code to indicate the particular kind of cognitive assessment. In this case the LOINC code ‘52491-8' is used to indicate ‘Brief Interview for Mental Status (BIMS)'.
2. Use multiple ‘performer' fields to provide references to FHIR Practitioner, PractitionerRole, and Organization resource instances.

### PFECollection – MoCA Example

![BCS MOCA Example](BCS_MOCA_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the right LOINC code to indicate the particular kind of cognitive assessment. In this case the LOINC code ‘52491-8' is used to indicate ‘Montreal Cognitive Assessment [MoCA]'.
2. Use the ‘value' field of type CodeableConcept to store the total score of the MoCA assessment.

### PFECollection – PHQ-9 Two-Column Example

![BCS PHQ9 Example](BCS_PHQ9_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the right LOINC code to indicate the particular kind of cognitive assessment. In this case the LOINC code ‘54635-8' is used to indicate ‘Resident Mood Interview (PHQ-9)'.
2. An assessment with more than one observation questions would have a number of ‘hasMember' elements, each of which would point to an observation in the assessment.
3. The observation questions of the PHQ-9 assessment are grouped under two headings. One way to determine which ‘hasMember' elements (i.e. observation questions) should be grouped together and under which heading is to examine the CognitionQuestionnaireResponse resource, which has the nesting structure to show how the questions were organized.

### PFECollection – Mobility Admission Example

![BFS Admission Example](BFS_Mobility_Admission_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Here is how the ‘event-location' extension is used to point to a FHIR Location resource where the observation event occurred.
2. Use the right LOINC code to indicate the particular kind of functional assessment. In this case the LOINC code ‘88330-6' is used to indicate ‘Mobility - Admission Performance'.
3. The ‘category' field should contain the value ‘survey' for a PAC assessment.

### PFECollection – Mobility Discharge and Device Used Example

![BFS Mobility Discharge and DeviceUsed Example](BFS_Mobility_Discharge_and_DeviceUsed_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Here is how the ‘device-patient-used' extension is used to point to a UseOfDevice resource to specify a device used by the patient during assessment.
2. Use the right LOINC code to indicate the particular kind of functional assessment. In this case the LOINC code ‘88331-4' is used to indicate ‘Mobility - Discharge Performance'.
3. Use the ‘performer' field to reference a US Core PractitionerRole resource instance that specifies a practitioner and an organization.

### PFECollection – Self-Care Admission Example

![BFS SelfCare Admission Example](BFS_SelfCare_Admission_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the right LOINC code to indicate the particular kind of functional assessment. In this case the LOINC code ‘83233-7' is used to indicate ‘Self-Care - Admission Performance'.
2. An assessment with more than one observation questions would have a number of ‘hasMember' elements, each of which would point to an observation in the assessment.
3. The 'derivedFrom' points back to the PACIOfunctionalQuestionaireResponse resource, which provides context and structure for the observation-based information.

### PFENarrativeHistoryOfStatus – Narrative History of Status Example

![Narrative History of Status Example](Narrative_History_Of_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the extension to provide indication of 'independent' vs. 'assistance needed'.
2. Text summary of the prior level of cognitive function for the patient.
