### Scope and Usage

#### Purpose of the resource
The purpose of the Personal Functioning and Engagement Goal Profile is to facilitate exchange between post-acute care and other health care settings of personal functioning and engagement goals for post-acute care patients. For this profile, “post-acute care” is defined as “care that is provided to individuals who need additional help recuperating from an acute illness or serious medical procedure” [cite](https://www.cms.gov/medicare/medicare-fee-for-service-payment/snfpps/post_acute_care_reform_plan); “personal” is defined as relating to an individual person, as opposed to a group, system, or organization; “functioning” is defined as what the person can do, the help they need, and the effects of contributing factors, including physiological, environmental, and personal conditions and encompasses body functions, activities, and participation [cite](https://www.who.int/standards/classifications/international-classification-of-functioning-disability-and-health); “engagement” is defined as participating in one’s life, as opposed to being a passive observer. 

#### What is in this resource
The Personal Functioning and Engagement Goal Profile includes data elements for patient personal functioning and engagement goals regarding: 
- Descriptive information about the goal, including what the goal is, the current status of implementing the goal, the start date of when the patient starts work on the goal, and the status of the patient’s achievement of the goal, 
- The target outcome for the goal, including a measure for assessing the goal and the date to reach the target, and 
- The patient issues addressed by the goal. 

#### Intended audience and setting for the resource
This resource has been developed for healthcare providers who are involved with supporting post-acute patients’ personal functioning and engagement goals, such as physicians, nurse practitioners, physical therapists, and speech language pathologists/therapists as well as EHR implementers. It accommodates the variety of scopes of practice by different disciplines that can be involved in setting, implementing, and evaluating a patient’s goal. The profile was developed for post-acute care settings, such as skilled nursing facilities and home health, and can also be used in acute care settings.
#### What the resource can be used for
This resource can be used by post-acute care facilities, as well as acute care hospitals, to support data entry around goal planning, implementation, and evaluation. It supports input and updates from multiple healthcare providers. 

Example of the Goals resource supporting documentation of a palliative care goal for a patient provided by a home-based palliative care provider which has implemented the resource into their electronic health record (EHR): A patient who has recently enrolled in home hospice indicates to their home health nurse that they would like to be well enough to attend their daughter’s wedding happening in 5 months in a neighboring town. After discussing the goal with the patient, the home health nurse uses her laptop to document the patient’s goal into the EHR, which was updated recently to include options for her to enter information included in the Personal Functioning and Engagement Goals profile. Later, the physician overseeing the care of the patient reads the new information about the patient’s goals and is able to share that information with another healthcare provider outside their organization who provides specialized treatment the patient needs to reach their goal. Together, the physician and the specialty provider, as well as the home health nurse and others in the patient’s care team, develop a care plan to support the patient’s goal. 
#### How this resource was developed
The Personal Functioning and Engagement Goal Profile was developed by the Personal Functioning and Engagement subgroup of the Post-Acute Care InterOperability [(PACIO) project](https://pacioproject.org). The subgroup contained experts in: supporting patients’ nutrition and diet (e.g., physical therapists, speech language pathologists), EHR implementation and interoperability, HL7 FHIR, and user-centered design. PACIO is sponsored by the [US Centers for Medicare and Medicaid Services (CMS)](https://cms.gov) and by the [MITRE Corporation](https://www.mitre.org/). 

### Boundaries and Relationships  

#### Within boundaries/scope of the resource
The scope of the Personal Functioning and Engagement Goal Profile encompasses a patient's goal regarding their personal functioning and engagement. 

#### Other resources that address related content outside the boundaries/scope of this resource
Goals are typically established in the context of a CarePlan, and are sometimes evaluated using Observations. A Personal Functioning and Engagement Goal may be evaluated using a Personal Functioning and Engagement Goal Single Observation. 

#### Relationship to other resources
This profile is derived from the [US Core Goal profile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-goal.html). Within the Personal Functioning and Engagement Goal profile, the addresses data element is still optional, but it was elevated to Must Support. This data element is a reference to an instance of Condition, Observation, MedicationStatement, NutritionOrder, ServiceRequest, or RiskAssessment. 


