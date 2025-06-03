### Scope and Usage

#### Purpose of the resource
The purpose of the Personal Functioning and Engagement Nutrition Order Profile is to facilitate the exchange of nutrition orders that include details about a patient’s oral diet, supplementation, or enteral formula. It was profiled with the complex needs of Post-Acute Care (PAC) patients in mind, but may be used to exchange this information between other settings. For this profile, “post-acute care” is defined as “care that is provided to individuals who need additional help recuperating from an acute illness or serious medical procedure” [cite](https://www.cms.gov/medicare/medicare-fee-for-service-payment/snfpps/post_acute_care_reform_plan); Personal Functioning and Engagement data are the details of the person's functioning in terms of body functions, activities, and participation [cite](https://build.fhir.org/ig/HL7/fhir-pacio-pfe/). 

#### What is in this resource
The Personal Functioning and Engagement Nutrition Order Profile includes data elements for the following nutritional considerations or restrictions: 
- For oral diet, the type (e.g., salt free diet), nutrient (e.g., sodium), and texture (e.g., pureed) 
- For nutritional supplement, the type (e.g., Diabetic meal replacement bar), schedule (e.g., daily at noon), quantity (e.g., 1 serving size), and instruction (e.g., cut meal replacement bar into quarters). Nutrition supplements may be the same product as an enteral formula, but are intended to be consumed orally. 
- For enteral formulas, the type (e.g., adult standard formula with fiber), additive type (e.g., fiber), caloric density (e.g., 1.5 calories/mL), administration route (e.g., nasogastric tube), schedule, quantity, and administration instructions. 

A nutrition order must include at least one of the following: oralDiet, supplement, enteralFormula. Individually, each of these three data elements is optional, but they cannot all be blank. Without at least one of these three data elements, a Nutrition Order is not meaningful.

The resource also includes data elements for dietary allergies and intolerances, patient's food preferences including cultural and religious needs, foods that should be excluded, and exceptions to diet texture. 

This IG can be used by healthcare providers and facilities to determine the appropriate formulation and format of a patient’s diet. This IG supports multidisciplinary care through: integrating of other relevant IGs (e.g., the Encounter IG that provides information about the healthcare context in which the order is made), supporting standardized data related to nutrition (e.g., Diet and Food Type nutrition code value sets), and facilitating consideration of data from multiple disciplines with expertise regarding nutrition and feeding (e.g., speech pathology, dietician, nursing) when developing and documenting the order. 

Example of the Nutrition Order resource supporting documentation of a nutrition order for a patient in a skilled nursing facility which has implemented the resource into their electronic health record (EHR): A speech pathologist conducts an evaluation of the patient. Based on their findings, they determine that the patient needs to be supervised while eating. They document their assessment findings and determination about supervision in the EHR. The nurse practitioner overseeing the patient uses the EHR to review the speech pathologist's documentation in addition to other relevant data in the patient's record relevant to eating. In consultation with the speech pathologist, nutritionist, and nurse supporting the patient, the nurse practitioner enters data into the EHR, which includes data entry options for information included in the Personal Functioning and Engagement Nutrition Order resource, to complete a nutrition order indicating that the patient needs supervision while eating. 

#### What is not in this resource
his resource does not include intravenous (IV) nutrition, vitamin supplements, or mineral supplements -- these should be handled using the US Core IG’s Medication Request profile [US Core MedicationRequest](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html). 

#### Intended audience and setting for the resource
This resource has been developed for post-acute and acute healthcare providers who are involved with a patient's nutrition and diet, such as physicians, nurse practitioners, nutritionists/dieticians, and speech language pathologists/therapists, as well as EHR implementors. It accommodates the variety of scopes of practice by different disciplines that can be involved in ordering, determining, managing, or documenting a patient's nutrition and diet. The profile can be used in any post-acute care setting, such as long-term care hospitals, skilled nursing facilities, and home health. 

#### What the resource can be used for
This resource can be used by post-acute care facilities, as well as acute care hospitals, to provide orders that can vary from simple to complex orders. It supports input and updates from multiple healthcare providers. 

#### How this resource was developed
The Personal Functioning and Engagement Nutrition Order Profile was developed by the Personal Functioning and Engagement subgroup of the Post-Acute Care InterOperability [(PACIO) project](https://pacioproject.org/). The subgroup was comprised of clinical and technical experts including dieticians, speech language pathologists, physical therapists, occupational therapists, nurses, physicians, and home and community-based service professionals. 

### Boundaries and Relationships  

#### Within boundaries/scope of the resource
The scope of the Personal Functioning and Engagement Nutrition Order Profile encompasses a patient's oral diet, nutritional supplements, and/or enteral (tube feeding) diet.  

#### Other resources that address related content outside the boundaries/scope of this resource
For IV nutrition, mineral supplements, or vitamin supplements, use a the US Core IG’s Medication Request profile (US Core MedicationRequest). 

#### Relationship to other resources
This profile is derived from the [FHIR R4 base Nutrition Order](https://hl7.org/fhir/R4/nutritionorder.html) resource. Normally profiles in U.S. based implementation guides are derived from U.S. Core profiles, but an exception was made because no U.S. Core 6.1.0 Nutrition Order profile exists. 

Within the Personal Functioning and Engagement Nutrition Order Profile, Allergy Intolerance is a required data element. The Allergy Intolerance data element must be populated, even if it states that the patient has no known allergies. This is a change from the parent Nutrition Order base FHIR resource, in which Allergy Intolerance is optional. This constraint was added based on feedback from clinicians at the weekly Personal Functioning and Engagement subgroup meeting where they emphasized the importance of the Allergy Intolerance data element due to patient safety. References to encounter and orderer profiles are optional (as in the parent Nutrition Order resource) but have been elevated to Must Support. 