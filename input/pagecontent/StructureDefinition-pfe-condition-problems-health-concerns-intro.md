### Scope and Usage

#### Purpose of the resource
The purpose of the Personal Functioning and Engagement Condition Problems and Health Concerns Profile is to facilitate exchange between post-acute care and other health care settings of a personal functioning and engagement related to a patient’s problem list item or condition, problem, or health concern. For this profile, post-acute care is defined as “care that is provided to individuals who need additional help recuperating from an acute illness or serious medical procedure” [cite](https://www.cms.gov/medicare/medicare-fee-for-service-payment/snfpps/post_acute_care_reform_plan); personal functioning and engagement relates to a person’s functioning in terms of body functions, activities, and participation [cite](https://build.fhir.org/ig/HL7/fhir-pacio-pfe/). 

#### What is in this resource
The Personal Functioning and Engagement Condition Problems and Health Concerns Profile includes data elements regarding: 
- A description of the condition/problem/concern, its anatomical location (if relevant), the date it emerged and (if resolved) abated, and its current clinical status (e.g., active, recurrence, resolved) and verification status (e.g., confirmed, provisional, refuted), 
- The categorization of the condition/problem/concern  
- The categorization of an assessment or health status of the condition/problem/concern using US Core Screening Assessment Condition codes. 

#### Intended audience and setting for the resource
This resource has been developed for anyone involved with identifying personal functioning and engagement conditions, problems, or health concerns of a post-acute care patients, such as healthcare providers (e.g., physicians, nurse practitioners, physical therapists), the patient themselves, or a patient's family member. It accommodates various types of healthcare providers and non-providers (e.g., the patient). It was also developed for EHR implementers. The profile was developed for post-acute care settings, such as skilled nursing facilities and home health, and can also be used in acute care settings. 

#### What the resource can be used for
This resource can be used by post-acute care facilities, as well as acute care hospitals, to support documentation of information regarding a post-acute care patient's condition, problem, or health concern related to their personal functioning and engagement. 

Example of the Problems/Concerns resource supporting documentation of a physical therapist’s concern about the gait of a patient they are supporting in a rehabilitation facility which has implemented the resource into their electronic health record (EHR): 

During a routine session, a physical therapist supporting a patient receiving post-stroke rehabilitation notices that the patient’s gait is unsteady compared to the previous session. The physical therapist completes a gait assessment and finds, when reviewing the results from a previous assessment 2 weeks prior, that the patient’s gait is unsteady. The physical therapist uses the EHR, which has fields for entering data elements for Problems/Concerns, to document this problem and their concerns about the patient’s fall risk so that the patient’s care team is alerted to this change in status.  

#### How this resource was developed
The Personal Functioning and Engagement Condition Problems and Health Concerns Profile was developed by the Personal Functioning and Engagement subgroup of the Post-Acute Care InterOperability [(PACIO) project](https://pacioproject.org). The subgroup contained experts in: supporting patients’ nutrition and diet (e.g., physical therapists, speech language pathologists), EHR implementation and interoperability, HL7 FHIR, and user-centered design. PACIO is sponsored by the [US Centers for Medicare and Medicaid Services (CMS)](https://cms.gov) and by the [MITRE Corporation](https://www.mitre.org/).  

### Boundaries and Relationships  

#### Within boundaries/scope of the resource
The scope of the Personal Functioning and Engagement Condition Problems and Health Concerns Profile encompasses a post-acute care patient's condition, problem, or health concern related to their personal functioning and engagement. 

#### Other resources that address related content outside the boundaries/scope of this resource
Beginning in U.S. Core version 5.0.0, The US Core Condition Profile has been split into the [US Core Condition Encounter Diagnosis](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-encounter-diagnosis.html) profile and [US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html) profile. The Personal Functioning and Engagement implementation guide includes PFE-specific profiles of both of these U.S. Core Condition-based profiles. 

#### Relationship to other resources
This profile is derived from the [US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html). Within the Personal Functioning and Engagement Condition Problems and Health Concerns Profile, the asserter data element has been elevated to must support. This data element is a reference to an instance of Practitioner, PractitionerRole, Patient, or RelatedPerson. In addition, the US Core Encounter profile may reference a Personal Functioning and Engagement Condition Problems and Health Concerns Profile via its diagnosis data element.