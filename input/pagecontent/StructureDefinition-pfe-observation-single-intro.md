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

Rather than offer a separate Observation profile for each PFE category (also called domain – e.g., Mental Functions, Mobility, etc.), this profile can support any PFE category. The PFE Domain can be specified in a CodeableConcept in the Observatinon.category slice. Based on the code selected for the optional Observation.category slice, the Table below provides the PACIO-vetted, preferred value sets for Observation.code. Where a preferred value set contains a code to describe a needed concept, servers SHOULD use that code.

#### Body Functions PFE Domains

| [`Observation.category`](ValueSet-pfe-category-vs.html) | Domain | `Observation.code` ValueSet |
| ------ | -------------------- | ------------------------- | ------------ |
| body-functions | Body functions | [ PFE- Body functions ValueSet ]( ValueSet-pfe-body-functions-vs.html ) |
| mental-functions | Mental functions | [ PFE- Mental functions ValueSet ]( ValueSet-pfe-mental-functions-vs.html ) |
|  sensory_functions_and_pain | Sensory functions and pain | [ PFE - Sensory functions and pain ValueSet ]( ValueSet-pfe-sensory-functions-pain-vs.html ) |
| voice_and_speech_functions | Voice and speech functions | [ PFE- Voice and speech functions ValueSet ]( ValueSet-pfe-voice-and-speech-vs.html ) |
| functions_of_the_cardiovascular_haematological_immunological_and_respiratory_systems |  Functions of the cardiovascular, haematological, immunological and respiratory systems | [PFE - Functions of the cardiovascular, haematological, immunological and respiratory systems ValueSet]( ValueSet-pfe-functions-of-cardiovascular-vs.html ) |
| functions_of_the_digestive_metabolic_and_endocrine_systems |  Functions of the digestive, metabolic and endocrine systems | [PFE - Functions of the digestive, metabolic and endocrine systems ValueSet]( ValueSet-pfe-functions-of-digestive-vs.html ) |
| genitourinary_and_reproductive_functions | Genitourinary and reproductive functions | [ PFE- Genitourinary and reproductive functions ValueSet ]( ValueSet-pfe-genitourinary-vs.html )  |
| neuromusculoskeletal_and_movement-related_functions | Neuromusculoskeletal and movement-related functions | [ PFE- Neuromusculoskeletal and movement-related functions ValueSet ]( ValueSet-pfe-neuromusculoskeletal-vs.html ) |
| functions_of_the_skin_and_related_structures | Functions of the skin and related structures | [ PFE- Functions of the skin and related structures ValueSet ]( ValueSet-pfe-skin-functions-vs.html ) |
{:.grid}

#### Activities and Participation PFE Domains

| [`Observation.category`](ValueSet-pfe-category-vs.html) | Domain | `Observation.code` ValueSet |
| ------ | -------------------- | ------------------------- | ------------ |
| learning_and_applying_knowledge | Learning and applying knowledge | [PFE - Learning and applying knowledge ValueSet ]( ValueSet-pfe-learning-and-applying-knowledge-vs.html ) |
| general_tasks_and_demands | General tasks and demands | [PFE - General tasks and demands ValueSet ]( ValueSet-pfe-general-tasks-and-demands-vs.html ) |
| communication  | Communication | [PFE - Communication ValueSet ]( ValueSet-pfe-communication-vs.html ) |
| mobility | Mobility | [PFE - Mobility ValueSet ]( ValueSet-pfe-mobility-vs.html ) |
| self-care | Self-care | [PFE - Self-care ValueSet ]( ValueSet-pfe-self-care-vs.html ) |
| domestic_life | Domestic life | [PFE - Domestic life ValueSet ]( ValueSet-pfe-domestic-life-vs.html ) |
{:.grid}

#### Body Structures PFE Domains

| [`Observation.category`](ValueSet-pfe-category-vs.html) | Domain | `Observation.code` ValueSet |
| ------ | -------------------- | ------------------------- | ------------ |
| body-structures | Body structures  | [PFE - Body structures ValueSet ]( ValueSet-pfe-body-structures-vs.html ) |
| structures_involved_in_voice_and_speech | Structures involved in voice and speech  | [PFE - Structures involved in voice and speech ValueSet ]( ValueSet-pfe-structures-voice-and-speech-vs.html ) |
{:.grid} 
