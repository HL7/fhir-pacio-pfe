
This section defines additional requirements and guidance relevant to this IG as a whole. The FHIR Conformance Rules define the conformance verbs - **SHALL**, **SHOULD**, **MAY** - used in this IG.

### Claiming Conformance to a Personal Functioning and Engagement Profile
To claim conformance to a Profile in this IG, servers **SHALL**:

- Be able to populate all Profile data elements that have a minimum cardinality >= 1 and/or flagged as Must Support as defined by that profile’s StructureDefinition.
- Conform to the [Personal Functioning and Engagement Capability Statement](CapabilityStatement-pacio-pfe-cap.html) expectations for that Profile’s type.

### Must Support
The following rules apply to all Personal Functioning and Engagement Profile elements marked as Must Support. Must Support on any profile data element **SHALL** be interpreted as follows:

#### Data Source System Requirements

- Data Sources Systems **SHALL** be capable of populating all data elements as part of the query results as specified by the [Personal Functioning and Engagement Capability Statement](CapabilityStatement-pacio-pfe-cap.html).

#### Data Consumer System Requirements

- Data Consumer Systems **SHALL** be capable of displaying the data elements for human use.
- Data Consumer Systems **SHOULD** be capable of storing the data elements for other uses (such as record keeping of data used for clinical use).
- Data Consumer Systems **SHALL** be capable of processing resource instances containing the data element without generating an error or causing the application to fail.
- Data Consumer Systems **SHALL** interpret missing data elements within resources instances as not being present on the Data Sources system’s or as being withheld for privacy or business reasons.

Profiles used by this IG, but defined in other IGs, inherit the definition of Must Support from their respective guides.

<div class="bg-success" markdown="1">

### Use of ConceptMap for ICF Domain Categorization
When one of the below assessments is being recorded as an observation, systems SHOULD use the [LOINC to ICF Mapping](ConceptMap-LOINCtoICF.html) to populate the `PFEDomain` category slice with the appropriate ICF code(s).
- Barthell Index of activities of daily living  
- Braden Scale for pressure injury risk  
- Brief Interview for Mental Status (BIMS) 
- Patient Health Questionnaire-9 (PHQ-9) for depression screening 
- Sections B, GG, J, and K from the CMS Minimum Data Set (MDS), Functional Assessment Standardized Items (FASI), Inpatient Rehabilitation Facility Patient Assessment Instrument (IRF-PAI), Long-Term Care Hospitals (LTCHs) Continuity Assessment Record and Evaluation (CARE) Data Set (LCDS), and Outcome and Assessment Information Set (OASIS) 

This applies to the following profiles:

- [Personal Functioning and Engagement Single Observation](StructureDefinition-pfe-observation-single.html)
- [Personal Functioning and Engagement Clinical Test Observation](StructureDefinition-pfe-observation-clinicaltest.html)
- [Personal Functioning and Engagement Collection](StructureDefinition-pfe-collection.html)

The LOINC to ICF Mapping was developed by the Personal Functioning and Engagement (PFE) subgroup of PACIO. PFE includes experts in: Assessing for and ordering devices (e.g., physical therapists, speech language pathologists), EHR implementation and interoperability (e.g., EHR vendors), HL7 FHIR, and user-centered design. Contact the PACIO project at info@pacioproject.org for detailed information about the specific methods used to develop the mapping.  
</div><!-- new-content -->