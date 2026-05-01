This page has new content for PACIO PFE Version 3.0.0
{:.new-content}

Given that many Post-acute care (PAC) patients are covered via Medicare and/or Medicaid (cite, cite, cite), the PFE community intentionally and carefully developed the to support capture of documentation that can be critical for a device order/request to be covered by Medicare/Medicaid. While this profile is not a prior authorization or reimbursement workflow, it includes information that supports both (e.g., clinical justification). It is not intended to replace prior authorization or insurance profiles, but to complement them. 

**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
- Submit a new request for a device to support a patient’s physical and cognitive functioning and/or engagement in daily activities (aka functioning and engagement). 
- Query past device requests as part of gathering information about a patient’s prior functioning and engagement support. 
- Record or update an existing device request based on changes in a patient’s functional and engagement abilities. 

### How this resource was developed 

This Profile was developed by the Personal Functioning and Engagement (PFE) subgroup of the Post-Acute Care InterOperability (PACIO) Project. The subgroup contains experts in: Assessing for and ordering devices (e.g., physical therapists, speech language pathologists), EHR implementation and interoperability, HL7 FHIR, and user-centered design. PACIO is sponsored by the US Centers for Medicare and Medicaid Services (CMS) and by the MITRE Corporation. 

** Specific methods used: **
- Needs assessment 
  - PACIO community members identified challenges when requesting devices in Post-acute care (PAC) settings  
- Identify gaps in existing device request and related resources 
  - Extraction of data elements within existing resources 
    - FHIR profiles for [Device](https://hl7.org/fhir/R4/device.html), [DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html), [DeviceDefinition](https://hl7.org/fhir/R4/devicedefinition.html), [DeviceAssociation (R6)](https://build.fhir.org/deviceassociation) 
    - Da Vinci Payer Data Exchange IG [PDex Device profile](https://hl7.org/fhir/us/davinci-pdex/StructureDefinition-pdex-device.html) and Da Vinci Prior Authorization Support (PAS) IG [PAS Device Request profile](https://hl7.org/fhir/us/davinci-pas/en/StructureDefinition-profile-devicerequest.html)
    - Why look at Da Vinci specifically? "The HTI-4 final rule adopts three new certification criteria to support more efficient management of electronic prior authorization tasks and reduce administrative burden for providers. These criteria are based on Fast Healthcare Interoperability Resources (FHIR®) implementation specifications developed by the HL7® Da Vinci project.” (cite)  
  - Identification of device request requirements by CMS and payors 
  - Compare profile data elements and CMS/payor requirements 
  - PFE community review of extracted data elements and comparison to CMS/payor requirements to identify gaps based on PAC practice 
- Identify an existing resource to use as foundation for a PFE Device Request profile 
  - See this [Confluence page](https://confluence.hl7.org/spaces/PC/pages/413248626/PFE+Device+Profile+Design+Decision) for details on the selection process 
- Build the PFE Device Request profile to address gaps and address PAC needs 
  - MITRE team created an initial draft of the profile 
  - PAC community iteratively provided feedback to improve profile drafts 

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Narrative History of Status must have:**

1. code[x]
1. patient

**Each Personal Functioning and Engagement Narrative History of Status must support:**

1. extension:location
1. extension:device-user
1. extnesion:clinical-justification
1. status
1. priority
1. parameter
1. encounter
1. occurrence[x]
1. authoredOn
1. requester\*
1. insurance
1. note

\* see the Profile specific implementation guidance section below

**Profile specific implementation guidance:**

* \*FHIR R4 DeviceRequest.requester allows Device, Practitioner, PractitionerRole, and Organization. FHIR R6 DeviceRequest.requester also allows CareTeam, Group, Patient, and RelatedPerson. Implementer MAY use the [additional-requester](StructureDefinition-pfe-device-request-additional-requester.html) extension for these additional requester types added in FHIR R6.

