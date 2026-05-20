**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
* Access details on a device used during an assessment.
* Record or update details about a device that supports a patient's functioning and engagement.

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation. The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Device must have:**

1. type
1. patient

**Each Personal Functioning and Engagement Device must support:**

1. udiCarrier
1. distinctIdentifier
1. manufactureDate
1. expirationDate
1. lotNumber
1. serialNumber
1. deviceName
1. owner

### Profile Specific Implementation Guidance

Implementations SHALL follow the [US Core Device Profile UDI Specific Implementation Guidance](https://build.fhir.org/ig/HL7/US-Core/StructureDefinition-us-core-device.html#profile-specific-implementation-guidance) when exchanging Unique Device Identifier (UDI) information.
