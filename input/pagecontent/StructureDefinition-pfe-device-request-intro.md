**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
* Query for a device request of a patient's prior functioning and engagement.
* Record or update prior functioning and engagement device request for a Patient.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Narrative History of Status must have:**

1. a code describing the type of device
1. a patient

**Each Personal Functioning and Engagement Narrative History of Status must support:**

1. the location the device should be used
1. the person(s) using the device, their role in using the device
1. clinical justification, assessment findings, observed device use, and goals that may influence fulfillment of the device request.
1. a status
1. priority for the order
1. specific parameters for the device 
1. a encounter related to the order
1. the timing schedule for the use of the device
1. when ordered
1. who requested the device \*
1. insurance coverage
1. a note

\* see guidance below

**Profile specific implementation guidance:**

* \*FHIR R4 DeviceRequest resource allows Device, Practitioner, PractitionerRole, and Organization. FHIR R6 DeviceRequest resource also allows CareTeam, Group, Patient, and RelatedPerson. Implementer MAY use the [additional-requester](StructureDefinition-pfe-device-request-additional-requester.html) extension for these additional requester types added in FHIR R6.

