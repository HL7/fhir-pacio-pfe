In many cases, clinicians use formal, structured instruments to capture details on a patient's functioning and engagement. These include 
* long forms required by payers that cover a broad range of domains, e.g., the Centers for Medicare & Medicaid Services (CMS) [Minimum Data Set (MDS) 3.0 Resident Assessment Instrument (RAI)](https://www.cms.gov/Medicare/Quality-Initiatives-Patient-Assessment-Instruments/NursingHomeQualityInits/MDS30RAIManual).
* shorter assessments that target specific areas such as the [Montreal Cognitive Assessment (MoCA)](https://www.mocatest.org/) or the [swallowing panel](https://loinc.org/99852-6/) that is part of the American Speech-Language-Hearing Association (ASHA) National Outcomes Measurement System (NOMS) program.
The [Structured Data Capture FHIR IG](http://hl7.org/fhir/uv/sdc/) provides a methodology for capturing this information within FHIR both in its raw and its discrete structured form. This page provides guidance on how tools like the [SDC Questionnaire](https://hl7.org/fhir/uv/sdc/StructureDefinition-sdc-questionnaire.html) and [US Core QuestionnaireResponse](http://hl7.org/fhir/us/core/StructureDefinition-us-core-questionnaireresponse.html) resources may be used with this IG.

### Codified Representation

Standardized instruments fall into two broad categories based on use of standardized code systems.

1. Fully Codified -- These instruments have standardized terminology associated with them, meaning the entire instrument can be modelled.
2. Partially Codified -- These instruments generally have standardized question and answer pairs and a code to describe the instrument and total score. However, critical meta data or other information may only be found on the assessment itself. For example, the [MoCA](https://www.mocatest.org/) has codes for only the summary score and not the component questions.

Representative examples of each of these categories are provided in the following sections to guide implementers.

#### Fully Codified Assessments

 The following are examples of fully codified assessments. QuestionnaireResponse representations of these assessments can be fully mapped to structured observation resources defined in this IG.

<table class="grid">
  <thead>
    <tr>
      <th>Tool</th>
      <th>LOINC Codes</th>
    </tr>
  </thead>
  <tr>
    <td>ASHA NOMS Functional Communication Measure - Swallowing panel</td>
    <td>99852-6 NOMS Functional Communication Measure (FCM): Swallowing<br>
        &nbsp;&nbsp; 99853-4 What modified diet is recommended for the individual to swallow solids safely?<br>
        &nbsp;&nbsp; 99854-2 What modified liquid is recommended for the individual to swallow safely?<br>
        &nbsp;&nbsp; 99855-9 What percentage of the individual's daily diet is delivered through non-oral means in order to maintain adequate nutrition and hydration?<br>
        &nbsp;&nbsp; 99856-7 How often does the individual exhibit difficulties with oral containment or secretion management?<br>
        &nbsp;&nbsp; 99857-5 How often does the individual require supervision/assistance at meal time due to swallowing safety?<br>
        &nbsp;&nbsp; 99858-3 Functional Communication Measure - Swallowing score [ASHA NOMS]
    </td>
  </tr>
  <tr>
    <td>Brief Interview for Mental Status (BIMS) (<a href="QuestionnaireResponse-PFEIG-QResponse-SNF-BIMS-1.html">QuestionnaireResponse</a>)</td>
    <td>52491-8 Brief Interview for Mental Status (<a href="Observation-PFEIG-CSC-SNF-BIMS-1.html">example</a>)<br>
        &nbsp;&nbsp; 52731-7 Repetition of Three Words. Number of words repeated after first attempt (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-9.html">example</a>)<br>
        &nbsp;&nbsp; 54510-3 Temporal Orientation (orientation to year, month, and day)<br>
        &nbsp;&nbsp;&nbsp;&nbsp; 52732-5 Able to report correct year (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-3.html">example</a>)<br>
        &nbsp;&nbsp;&nbsp;&nbsp; 52733-3 Able to report correct month (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-8.html">example</a>)<br>
        &nbsp;&nbsp;&nbsp;&nbsp; 54609-3 Able to report correct day of the week (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-7.html">example</a>)<br>
        &nbsp;&nbsp; 52493-4 Recall<br>
        &nbsp;&nbsp;&nbsp;&nbsp; 52735-8 Able to recall "sock" (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-6.html">example</a>)<br>
        &nbsp;&nbsp;&nbsp;&nbsp; 52736-6 Able to recall "blue" (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-5.html">example</a>)<br>
        &nbsp;&nbsp;&nbsp;&nbsp; 52737-4 Able to recall "bed" (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-4.html">example</a>)<br>
        &nbsp;&nbsp; 54614-3 BIMS Summary Score (<a href="Observation-PFEIG-CSC-SNF-BIMS-1-Ob-Question-10.html">example</a>)
    </td>
  </tr>
  <tr>
    <td>Self-care subset of MDS v3.0 - RAI v1.17.1, 1.17.2 - Interim Payment Assessment (IPA) item set [CMS Assessment]</td>
    <td>90540-6 Self-Care - Interim Performance<br>
        &nbsp;&nbsp; 95019-6 Eating<br>
        &nbsp;&nbsp; 95018-8 Oral hygiene<br>
        &nbsp;&nbsp; 95017-0 Toileting hygiene
    </td>
  </tr>
</table>

#### Partially Codified Assessments

Not all assessment tools have standardized codes for all of their questions. For example. the [MoCA](https://www.mocatest.org/) has chosen to have a coded representation for the summary score, not the individual questions, which may involve the patient drawing or performing other tasks. In cases like this, QuestionnaireResponses may not be fully mapped to structured observations, meaning that some information remains only in the QuestionnaireResponse instance, or on the paper form.

<table class="grid">
  <tr>
    <td>Montreal Cognitive Assessment (MoCA) (<a href="QuestionnaireResponse-PFEIG-QResponse-Hospital-MOCA-1.html">QuestionnaireResponse</a>)</td>
    <td>72133-2 Montreal Cognitive Assessment [MoCA] (<a href="Observation-PFEIG-CSC-Hospital-MOCA-1.html">example</a>)<br>
        &nbsp;&nbsp; 72172-0 Total score [MoCA] (<a href="Observation-PFEIG-CSC-Hospital-MOCA-1-Ob-Question-1.html">example</a>)
    </td>
  </tr>
</table>

### Structural Details For Display

In order to reduce the complexity of the observation structure, this IG only allows a single level of nesting for observations: [collections](StructureDefinition-pfe-collection.html) contain a single flat list of [observations](StructureDefinition-pfe-observation.html). However, this means that some of the structure of the assessment is not represented, such as the BIMS grouper for "Temporal Orientation (orientation to year, month, and day)". For systems wishing to display the complete structure, the QuestionnaireResponse instance can be used to identify the complete structure.