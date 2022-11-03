**Relationship to US Core Observation Profiles**

The Personal Functioning and Engagement Observation profile is intended to layer additional functioning-specific information on top of US Core Observation profiles. It is assumed that implementers of the Personal Functioning and Engagement IG will be implementing US Core as well, both in order to fulfill regulatory requirements and to follow industry trends supporting interoperability. Instead of being a subset or specialization of a specific US Core Observation profiles, observations under many of the US Core Observation Profiles may be relevant to or functioning related. In this sense, functioning is a cross-cutting concern and specific information related to it may need to be communicated as a part of many different kinds of observations.

In order to avoid creating a significant number of new and similar profiles, The PFE Observation profile does not extend any one specific US Core Observation profile but is expected to be used in combination with them. Formally, any instance of the PFE Observation profile **SHALL** also conform to at least one [US Core Observation profile](http://hl7.org/fhir/us/core/STU5.0.1/profiles-and-extensions.html#observation). The additional conformance restrictions placed on an Observation instance by this profile are compatible with all US Core Observation profiles, meaning that these additional requirements and supplemental information can be layered onto any US Core conformant Observation instance.

The specific US Core Observation profile to use will depend on the observation represented. Implementers are expected to follow the US Core guidelines for deciding which observation profile to use, leveraging tools such as the code bindings defined in the profiles or the scope definition at the top of each US Core Observation profile.

Specific examples include:
- Surveys: Many screening evaluating mental functioning are considered surveys. LOINC codes for the PHQ-9 quick depression survey (e.g., [the CMS-assessment specific version](https://loinc.org/54635-8/)) have a LOINC CLASSTYPE of 4 (Surveys) and so fall into the [US Core Survey Codes Value Set](http://hl7.org/fhir/us/core/ValueSet/us-core-survey-codes). Therefore, the [US Core Observation Survey Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey) is the appropriate US Core Observation Profile to use. An example of functioning information layered on top of a US Core Survey Observation for PHQ-9 can be found [here](Observation-PFEIG-CSC-SNF-PHQ9-1.html).
- Clinical Tests: Measurements of physiological functioning are often considered clinical tests. Hearing threshold tests, e.g. [left ear @ 1000Hz](https://loinc.org/89016-0/), fall within the [US Core Clinical Test Codes Value Set](http://hl7.org/fhir/us/core/ValueSet/us-core-clinical-test-codes). Therefore, the [US Core Observation Clinical Test Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test) is the appropriate US Core Observation Profile to use. An example of functioning information layered on top of a US Core Clinical Test Observation for a hearing threshold test can be found [here](Observation-PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L1000.html).
- Vital Signs: Some vital signs can be understood to measure physiological functioning that may be pertinent to a patient's ability to live in the world. Blood pressure has a [specific US Core Observation profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure). An example of a US Core blood pressure observation with functioning information layered on top can be found [here](Observation-PFEIG-BSJ-Blood-Pressure.html).

Note that in these examples, the meta.profile element records explicitly which US Core profile the instance conforms to. In practice, the US Core Observation profile the instance conforms to may need to be determined in other ways, such as by looking at the category values.

**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
* Query for an observation of a patient's functioning and engagement.
* Record or update functioning and engagement observations for a Patient.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

NOTE: These requirements are in addition to requirements placed on the instance by the US Core Observation Profile it conforms to

**Each Personal Functioning and Engagement Observation must have:**

1. a category code of "functioning"

**Each Personal Functioning and Engagement Observation must support:**

1. the location the observation was made
1. any assistive devices used by the patient during the observation
1. an additional [category value or values](ValueSet-pfe-category-vs.html) specifying the specific health or health-related [domain](domains.html) that this observation is related to. When a health or health-related domain is specified as an additional category, Observation.code should be drawn from the corresponding value set specified within the [supplemental guide](https://confluence.hl7.org/display/PC/Supplemental+Guide). If this observation has a parent [collection](StructureDefinition-pfe-collection.html), then additional categories should be included there as well.
