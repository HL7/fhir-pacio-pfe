This profile abstracts and collects the requirements added on top of US Core Observation profiles by the Personal Functioning and Engagement (PFE) IG. The US Core Observation profiles that PFE extends detail specific requirements for the observation based on how it is collected. For example, the [Simple Observation](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-simple-observation.html) profile specifies requirements for representing observations made using formal assessment instruments and questionnaires while the [Laboratory Result](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-lab.html) profile contains slightly different requirements for representing observations related to clinical tests using specialized equipment. Observation in scope for this IG include those that fall under multiple US Core observation profiles. The additional representational requirements placed by this IG are the same across all US Core observation profiles and are also consistent with all of them. This abstract profile represents those shared requirements so that:
- implementers who have already implemented US Core can see in one place what requirements the PFE IG adds.
- implementers looking to apply PFE outside of the US Realm can see the requirements separated from US Core.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Abstract Observation must have:**

1. a status
1. a category code of "functioning"
1. a code representing what was observed
1. a patient
1. when the observation was made
1. who made the observation

**Each Personal Functioning and Engagement Abstract Observation must support:**

1. the location the observation was made
1. any devices the patient used
1. an additional [category value or values](ValueSet-pfe-category-vs.html) specifying the specific health or health-related [domain](domains.html) that this observation is related to*
1. the observation value

\* see guidance below

**Profile specific implementation guidance:**

* *When a health or health-related domain is specified as an additional [category value](ValueSet-pfe-category-vs.html), Observation.code **SHOULD** be drawn from the corresponding domain-based value set as discussed on the [domains](domains.html) page and within specific [profiles](artifacts.html#structures-resource-profiles).

