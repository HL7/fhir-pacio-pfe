**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
* Query for an observation representing a single question with a formal panel related to a patient's functioning and engagement.
* Record or update observations related to a single question for a Patient.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Observation must have:**

1. a status
1. a category code of "survey" and "functioning"
1. a code identifying the question asked or observation made
1. a patient
1. the point in time or period when the observation was made
1. who made the observation

**Each Personal Functioning and Engagement Observation must support:**

1. the location the observation was made
1. any devices the patient used
1. an additional [category value or values](ValueSet-pfe-category-vs.html) specifying the specific health or health-related [domain](domains.html) that this observation is related to***
1. the answer\* or a reason why the data is absent\*\*
1. related questionnaire responses that this observation is made from

\* \*\* \*\*\* see guidance below

**Profile specific implementation guidance:**

* \*These observations represent a specific question or observation, so the Observation.value element **SHOULD** be populated and the hasMember list **SHALL** be empty.
* \*\*An Observation without a value, **SHALL** include a reason why the data is absent unless there are component observations. Systems that never provide an observation without a value are not required to support Observation.dataAbsentReason.
* \*\*\*When a health or health-related domain is specified as an additional [category value](ValueSet-pfe-category-vs.html), Observation.code **SHOULD** be drawn from the corresponding domain-based value set as discussed below and on the [domains](domains.html) page.



### Usage

Rather than offer a separate Observation profile for each PFE category (also called domain – e.g., Mental Functions, Mobility, etc.), this profile can support any PFE category. The PFE Domain can be specified in a CodeableConcept in the Observation.category slice. Based on the code selected for the optional Observation.category slice, the Table below provides the PACIO-vetted, example value sets that contain the Assessment Observation codes to be placed in Observation.code for the selected domain. Where a preferred value set contains a code to describe a needed concept, servers SHOULD use that code. For more information regarding the ICF categorization process, and how to categorize new codes, see: [ domains ]( domains.html ) 

#### Body Functions PFE Domains

| [`Observation.category`](ValueSet-pfe-category-vs.html) | Domain | Element binding | Assessment Observation Codes ValueSet |
| ------ | -------------------- | ------------------------- | ------------ |
| mental-functions | Mental functions | Observation.code | [ PFE- Mental functions ValueSet ]( ValueSet-pfe-mental-functions-vs.html ) |
|  sensory_functions_and_pain | Sensory functions and pain | Observation.code | [ PFE - Sensory functions and pain ValueSet ]( ValueSet-pfe-sensory-functions-pain-vs.html ) |
| voice_and_speech_functions | Voice and speech functions | Observation.code | [ PFE- Voice and speech functions ValueSet ]( ValueSet-pfe-voice-and-speech-vs.html ) |
| functions_of_the_digestive_metabolic_and_endocrine_systems |  Functions of the digestive, metabolic and endocrine systems | Observation.code | [PFE - Functions of the digestive, metabolic and endocrine systems ValueSet]( ValueSet-pfe-functions-of-digestive-vs.html ) |
| genitourinary_and_reproductive_functions | Genitourinary and reproductive functions | Observation.code | [ PFE- Genitourinary and reproductive functions ValueSet ]( ValueSet-pfe-genitourinary-vs.html )  |
| neuromusculoskeletal_and_movement-related_functions | Neuromusculoskeletal and movement-related functions | Observation.code | [ PFE- Neuromusculoskeletal and movement-related functions ValueSet ]( ValueSet-pfe-neuromusculoskeletal-vs.html ) |
| functions_of_the_skin_and_related_structures | Functions of the skin and related structures | Observation.code | [ PFE- Functions of the skin and related structures ValueSet ]( ValueSet-pfe-skin-functions-vs.html ) |
{:.grid}

#### Activities and Participation PFE Domains

| [`Observation.category`](ValueSet-pfe-category-vs.html) | Domain | Element binding | Assessment Observation Codes ValueSet |
| ------ | -------------------- | ------------------------- | ------------ |
| learning_and_applying_knowledge | Learning and applying knowledge | Observation.code | [PFE - Learning and applying knowledge ValueSet ]( ValueSet-pfe-learning-and-applying-knowledge-vs.html ) |
| communication  | Communication | Observation.code | [PFE - Communication ValueSet ]( ValueSet-pfe-communication-vs.html ) |
| mobility | Mobility | Observation.code | [PFE - Mobility ValueSet ]( ValueSet-pfe-mobility-vs.html ) |
| self-care | Self-care | Observation.code | [PFE - Self-care ValueSet ]( ValueSet-pfe-self-care-vs.html ) |
| domestic_life | Domestic life | Observation.code | [PFE - Domestic life ValueSet ]( ValueSet-pfe-domestic-life-vs.html ) |
{:.grid}

#### Body Structures PFE Domains

| [`Observation.category`](ValueSet-pfe-category-vs.html) | Domain | Element binding | Assessment Observation Codes ValueSet |
| ------ | -------------------- | ------------------------- | ------------ |
| body-structures | Body structures  | Observation.code | [PFE - Body structures ValueSet ]( ValueSet-pfe-body-structures-vs.html ) |
| structures_involved_in_voice_and_speech | Structures involved in voice and speech  | Observation.code | [PFE - Structures involved in voice and speech ValueSet ]( ValueSet-pfe-structures-voice-and-speech-vs.html ) |
{:.grid} 

#### Environmental Factors PFE Domains
| [`Observation.category`](ValueSet-pfe-category-vs.html) | Domain | Element binding | Assessment Observation Codes ValueSet |
| ------ | -------------------- | ------------------------- | ------------ |
| products_and_technology | Products and technology  | Observation.code | [PFE - Products and Technology ValueSet ]( ValueSet-pfe-products-and-technology-vs.html ) |