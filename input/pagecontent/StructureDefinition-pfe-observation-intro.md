**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
* Query for an observation of a patient's functioning and engagement.
* Record or update functioning and engagement observations for a Patient.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Observation must have:**

1. a status
1. a category code of "survey" and "functioning"
1. a [LOINC](http://loinc.org/) or [SNOMED CT](http://hl7.org/fhir/R4/codesystem-snomedct.html) code, if available, identifying the question asked or observation made
1. a patient
1. the point in time or period when the observation was made
1. who made the observation

**Each Personal Functioning and Engagement Observation must support:**

1. the location the observation was made
1. an additional [category value or values](ValueSet-pfe-category-vs.html) specifying the specific health or health-related [domain](domains.html) that this observation is related to***
1. the answer or a reason why the data is absent* **
1. related questionnaire responses that this observation is made from

\* ** *** see guidance below

**Profile specific implementation guidance:**

* ***When a health or health-related domain is specified as an additional category, Observation.code should be drawn from the corresponding value set specified within the [supplemental guide](https://confluence.hl7.org/display/PC/Supplemental+Guide). If this observation has a parent [collection](StructureDefinition-pfe-collection.html), then additional categories should be included there as well.
* **These observations represent a specific question or observation, so the Observation.value element should be populated and the hasMember list empty.
* *An Observation without a value, SHALL include a reason why the data is absent unless there are component observations.
* Systems that never provide an observation without a value are not required to support Observation.dataAbsentReason.

