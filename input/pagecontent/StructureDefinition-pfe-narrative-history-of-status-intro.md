**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
* Query for a narrative of a patient's prior functioning and engagement.
* Record or update prior functioning and engagement narratives for a Patient.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Narrative History of Status must have:**

1. a status
1. a category code of "functioning"
1. a code describing the type of narrative
1. a patient
1. the point in time or period covered by the narrative
1. who wrote the narrative
1. a narrative about the patient's prior functioning and engagement

**Each Personal Functioning and Engagement Narrative History of Status must support:**

1. the location the narrative was written
1. the level of assistance required by the patient during the time or period covered by the narrative
1. an additional category value(s) specifying the specific health or health-related [domain](domains.html) that this narrative is related to\*
1. the encounter the report occurred within
1. instant the report was released

\* see guidance below

**Profile specific implementation guidance:**

* \*When a health or health-related domain is specified as an additional [category value](ValueSet-pfe-category-vs.html), DiagnosticReport.code **SHOULD** be drawn from the corresponding domain-based value set as discussed on the [domains](domains.html) page.


