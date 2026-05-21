**Example Usage Scenarios:**

The following are example usage scenarios for this profile:
- A PAC provider records or updates details about a device that supports a patient's physical and cognitive functioning and/or engagement in daily activities (aka functioning and engagement). 
- A healthcare provider at an acute or PAC setting accesses details on a device being used by a patient or being used by a provider to support a therapy session. 

### How this resource was developed 

This profile was developed by the Personal Functioning and Engagement (PFE) subgroup of the Post-Acute Care InterOperability (PACIO) Project ([pacioproject.org](ttp://pacioproject.org)). PFE includes experts in: Assessing for and ordering devices (e.g., physical therapists, speech language pathologists), EHR implementation and interoperability (e.g., EHR vendors), HL7 FHIR, and user-centered design. PACIO is sponsored by the US Centers for Medicare and Medicaid Services (CMS) and convened by the MITRE Corporation. Contact the PACIO project at [info@pacioproject.org](mailto:info@pacioproject.org) for detailed information about the specific methods used to develop this profile.  

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation. The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Device must have:**

1. patient
1. type

**Each Personal Functioning and Engagement Device must support:**

1. deviceName
1. distinctIdentifier
1. expirationDate
1. lotNumber
1. manufactureDate
1. owner
1. serialNumber
1. udiCarrier

### Profile Specific Implementation Guidance

Implementations SHALL follow the [US Core Device Profile UDI Specific Implementation Guidance](https://build.fhir.org/ig/HL7/US-Core/StructureDefinition-us-core-device.html#profile-specific-implementation-guidance) when exchanging Unique Device Identifier (UDI) information.
