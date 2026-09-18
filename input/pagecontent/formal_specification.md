
This section defines additional requirements and guidance relevant to this IG as a whole. The FHIR Conformance Rules define the conformance verbs — shall, should, and may — used in this IG.

### Claiming Conformance to a Personal Functioning and Engagement Profile
§To claim conformance to a Profile in this IG, servers **SHALL**:§

- Be able to populate all Profile data elements that have a minimum cardinality >= 1 and/or flagged as Must Support as defined by that profile’s StructureDefinition.
- Conform to the [Personal Functioning and Engagement Capability Statement](CapabilityStatement-pacio-pfe-cap.html) expectations for that Profile’s type.

### Must Support
The following rules apply to all Personal Functioning and Engagement Profile elements marked as Must Support. §Must Support on any profile data element **SHALL** be interpreted as follows:§

#### Data Source System Requirements

- §Data Sources Systems **SHALL** be capable of populating all data elements as part of the query results as specified by the [Personal Functioning and Engagement Capability Statement](CapabilityStatement-pacio-pfe-cap.html).§

#### Data Consumer System Requirements

- §Data Consumer Systems **SHALL** be capable of displaying the data elements for human use.§
- §Data Consumer Systems **SHOULD** be capable of storing the data elements for other uses (such as record keeping of data used for clinical use).§
- §Data Consumer Systems **SHALL** be capable of processing resource instances containing the data element without generating an error or causing the application to fail.§
- §Data Consumer Systems **SHALL** interpret missing data elements within resources instances as not being present on the Data Sources system’s or as being withheld for privacy or business reasons.§

Profiles used by this IG, but defined in other IGs, inherit the definition of Must Support from their respective guides.

### Dependencies

This Implementation Guide depends on US Core v9.0.0 (USCDI 6) as its primary base. Wherever possible, PFE profiles strive to comply with US Core v6.1.0 (USCDI 3), v7.0.0 (USCDI 4), and v8.0.1 (USCDI 5), simplifying implementation for those who need to support varying regulatory expectations over time. Implementers can use any of these US Core versions when implementing this IG, so long as the profile requirements defined in this guide are satisfied.
{:.new-content}

<div class="bg-success" markdown="1">

### Use of ConceptMap for ICF Domain Categorization
§When one of the below assessments is being recorded as an observation, systems SHOULD use the [LOINC to ICF Mapping ConceptMaps](artifacts.html) to populate the `PFEDomain` category slice with the appropriate ICF code(s).§
- [Barthel Index of activities of daily living](ConceptMap-LOINCtoICFBarthel.html)
- [Braden Scale for pressure injury risk](ConceptMap-LOINCtoICFBraden.html)
- [Brief Interview for Mental Status (BIMS)](ConceptMap-LOINCtoICFBIMS.html)
- [Patient Health Questionnaire-9 (PHQ-9) for depression screening](ConceptMap-LOINCtoICFPHQ9.html)
- CMS Minimum Data Set (MDS), Functional Assessment Standardized Items (FASI), Inpatient Rehabilitation Facility Patient Assessment Instrument (IRF-PAI), and Outcome and Assessment Information Set (OASIS): [Section B](ConceptMap-LOINCtoICFMDSSectionB.html), [Section GG](ConceptMap-LOINCtoICFMDSSectionGG.html), [Section J](ConceptMap-LOINCtoICFMDSSectionJ.html), and [Section K](ConceptMap-LOINCtoICFMDSSectionK.html)

§If the assessment is not in the list, systems SHOULD implement their own mapping for those assessments.§

This applies to the following profiles:

- [Personal Functioning and Engagement Single Observation](StructureDefinition-pfe-observation-single.html)
- [Personal Functioning and Engagement Clinical Test Observation](StructureDefinition-pfe-observation-clinicaltest.html)
- [Personal Functioning and Engagement Collection](StructureDefinition-pfe-collection.html)

ICF concepts used for domain categorization are generally broader than the source LOINC observation concepts. As a result, mapping a LOINC code to an ICF code may reduce specificity and can involve loss of information. §Systems SHOULD retain the original LOINC-coded observation while using the mapped ICF code(s) for `PFEDomain` categorization.§
-	LOINC was selected for this mapping as it includes codes for the measure items and response options included in the mapping.
-	The ICF was specifically chosen through a consensus process with the PFE community after reviewing several code systems and identifying that ICF was the most applicable to capturing PAC data. The purpose of integrating the ICF into the PFE IG and this mapping is to support healthcare system- and population-level sharing and use of data regarding functioning and disability that complements clinical data.

Contact the PACIO project at info@pacioproject.org for detailed information about the rationale for choosing LOINC and ICF, and for specific methods used to develop and validate the mappings.
</div><!-- new-content -->
