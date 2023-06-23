**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
* Query for the documentation of a formal panel of assessment questions related to a patient's functioning and engagement.
* Record or update observations related to collections of assessment questions for a Patient.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Collection must have:**

1. a status
1. a category code of "survey" and "functioning"
1. a code representing the specific panel
1. a patient
1. the point in time or period when the observation was made
1. who made the observation

**Each Personal Functioning and Engagement Collection must support:**

1. the location the observation was made
1. any devices the patient used
1. an additional [category value or values](ValueSet-pfe-category-vs.html) specifying the specific health or health-related [domain](domains.html) that this observation is related to***
1. related questionnaire responses that this observation is made from
1. references to nested collections or single questions that represent the answers within the panel\* or a reason why the data is absent\*\*

\* \*\* \*\*\* see guidance below

**Profile specific implementation guidance:**

* \*These collection observations represent structured instruments and panels with multiple questions. The hasMember element **SHALL** be used to point to child Observation instances that contain the specific questions and answers, represented by [Single Observations](StructureDefinition-pfe-observation-single.html) or nested panels represented by this profile. The Observation.value and Observation.component elements **SHALL** be empty.
* \*\*An Observation without a value, **SHALL** include a reason why the data is absent unless there are 1) component observations, or 2) reporting panel observations using Observation.hasMember. Systems that never provide an observation without a value are not required to support Observation.dataAbsentReason.
* \*\*\*When a health or health-related domain is specified as an additional [category value](ValueSet-pfe-category-vs.html), Observation.code **SHOULD** be drawn from the corresponding domain-based value set as discussed below and on the [domains](domains.html) page.

<blockquote class="stu-note">
<p>
***Panel codes are not in scope for inclusion within <a href="domains.html">domain-based value sets</a> within STU1 of the PFE IG while the PACIO community determines how best to apply domains to panels that may have specific observations from multiple domains as descendents. In the meantime, the recommendation is not to include domain categories within Collection observation instances.
</p>
</blockquote>

