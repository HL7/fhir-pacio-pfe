### Scope and Usage

#### Purpose of the resource
The purpose of the Personal Functioning and Engagement Encounter Diagnosis Profile is to facilitate exchange between post-acute care and other health care settings of post-acute care patients’ personal functioning and engagement encounter diagnoses. For this profile, “post-acute care” is defined as “care that is provided to individuals who need additional help recuperating from an acute illness or serious medical procedure” [cite](https://www.cms.gov/medicare/medicare-fee-for-service-payment/snfpps/post_acute_care_reform_plan). “Encounter diagnosis” is defined as “coded diagnoses associated with an episode of care” [cite](https://www.healthit.gov/isp/uscdi-data-class/encounter-information#uscdi-v5). Personal Functioning and Engagement relates to a person’s functioning in terms of body functions, activities, and participation [cite](https://build.fhir.org/ig/HL7/fhir-pacio-pfe/). 

A diagnosis is only enterable by the practitioner who is legally allowed to make the diagnosis. The legal requirements for who is allowed to make a diagnosis vary by state. Attempting to list the legal requirements by state here would be beyond the scope of this FHIR implementation guide. 

#### What is in this resource
The Personal Functioning and Engagement Encounter Diagnosis Profile includes data elements for a patient’s encounter diagnosis. This resource includes the following data elements for the encounter diagnosis: 
- Detailed descriptions, date of onset, and date of abatement (if applicable) 
- The anatomical location affected (if applicable) 
- The clinical status (e.g., active, remission) and verification status (e.g., differential, confirmed),  
- A categorization
- A reference to the clinical encounter that it relates to

#### What is not in this resource
This resource does not encompass a diagnosis related to a disease or pathology that would be found in a radiology or laboratory report; however, it does allow referencing of the [Base FHIR DiagnosticReport](https://hl7.org/fhir/R4/diagnosticreport.html) profile as well as the [ClinicalImpression](http://hl7.org/fhir/R4/clinicalimpression.html) profile, [Observation](https://build.fhir.org/ig/HL7/fhir-pacio-pfe/StructureDefinition-pfe-condition-encounter-diagnosis.html) profile, or any other Base resource.  

#### Intended audience and setting for the resource
This resource has been developed for healthcare providers who are involved with and legally allowed to document an encounter diagnosis, as determined by federal and state regulations, as well as EHR implementers. The profile was developed for post-acute care settings, such as skilled nursing facilities and home health, and can also be used in acute care settings. 

#### What the resource can be used for
This resource can be used by post-acute care facilities, as well as acute care hospitals, to document encounter diagnoses related to patients’ personal functioning and engagement. 

Example of the Encounter Diagnosis resource supporting documentation of a diagnosis for a patient at a long-term care facility by a nurse practitioner working at the facility – the facility has implemented the Personal Functioning and Engagement Encounter Diagnosis resource into their electronic health record (EHR):  When reviewing the EHR record for a patient who has been at the LTC for 2 months, the nurse practitioner on staff observed that the patient started to show symptoms of depression as indicated in the notes documented by the nursing and physical therapy staff. The nurse practitioner visits the patient to do an evaluation, including having them complete a depression screening. The findings of evaluation and screening tool suggest that the patient has moderate depression. Rhe nurse practitioner enters this information in the EHR, which allows for encounter diagnosis information to be documented, and then puts in a referral with a behavioral health specialist, whose EHR also integrates the Encounter Diagnosis data elements and therefore allows the behavioral health specialist to access the patient’s encounter diagnosis information. 

#### How this resource was developed
The Personal Functioning and Engagement Encounter Diagnosis Profile was developed by the Personal Functioning and Engagement subgroup of the Post-Acute Care InterOperability [(PACIO) project](https://pacioproject.org). The subgroup contained experts in: personal functioning and engagement related diagnoses (e.g., Physical Therapists), EHR implementation and interoperability, HL7 FHIR, and user-centered design. PACIO is sponsored by the [US Centers for Medicare and Medicaid Services (CMS)](https://cms.gov) and by the [MITRE Corporation](https://www.mitre.org/).  

### Boundaries and Relationships  

#### Within boundaries/scope of the resource
The scope of the Personal Functioning and Engagement Encounter Diagnosis Profile encompasses a post-acute care patient’s condition encounter diagnosis that affects their ability to participate in activities and interact with their community and the environment around them.

#### Other resources that address related content outside the boundaries/scope of this resource
Beginning in U.S. Core version 5.0.0, The US Core Condition Profile has been split into the [US Core Condition Encounter Diagnosis](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-encounter-diagnosis.html) profile and [US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html) profile. The Personal Functioning and Engagement implementation guide includes PFE-specific profiles of both of these U.S. Core Condition-based profiles. 

#### Relationship to other resources
This profile is derived from the [US Core Condition Encounter Diagnosis Profile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-encounter-diagnosis.html). Within the Personal Functioning and Engagement Condition Encounter Diagnosis profile, the asserter data element has been elevated to must support. This data element is a reference to an instance of Practitioner, PractitionerRole, Patient, or RelatedPerson. In addition, the US Core Encounter profile may reference a Personal Functioning and Engagement Condition Encounter Diagnosis Profile via its diagnosis data element. 