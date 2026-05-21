This page has new content for PACIO PFE Version 3.0.0
{:.new-content}

**Example Usage Scenarios:**

The following are example usage scenarios for this Profile:
- A Post-acute care (PAC) provider submits a new request for a device to support a patient’s physical and cognitive functioning and/or engagement in daily activities (aka functioning and engagement). 
- A healthcare provider at an acute or PAC setting queries past device requests as part of gathering information about a patient’s prior functioning and engagement support. 
- A PAC provider records or updates an existing device request based on changes in a patient’s functional and engagement abilities. 

### How this resource was developed 

This profile was developed by the Personal Functioning and Engagement (PFE) subgroup of the Post-Acute Care InterOperability (PACIO) Project ([pacioproject.org](http://pacioproject.org)). PFE includes experts in: Assessing for and ordering devices (e.g., physical therapists, speech language pathologists), EHR implementation and interoperability (e.g., EHR vendors), HL7 FHIR, and user-centered design. PACIO is sponsored by the US Centers for Medicare and Medicaid Services (CMS) and convened by the MITRE Corporation. Contact the PACIO project at [info@pacioproject.org](mailto:info@pacioproject.org) for detailed information about the specific methods used to develop this profile.  

Note: Given that many PAC patients are covered via Medicare and/or Medicaid ([MEDPAC](https://www.medpac.gov/wp-content/uploads/2024/03/Mar24_MedPAC_Report_To_Congress_SEC.pdf), 2024; [Kaiser Family Foundation](https://www.kff.org/medicare/state-indicator/skilled-nursing-facilities/?currentTimeframe=0&sortModel=%7B%22colId%22:%22Location%22,%22sort%22:%22asc%22%7D), 2021; [American Health Care Association/National Center for Assisted Living](https://www.ahcancal.org/Search/Pages/results.aspx?k=payor%20mix), 2025), this profile was intentionally and purposefully developed to support the capture of documentation that can be critical for a device order/request to be covered by Medicare/Medicaid. While this profile is not a prior authorization (PA) or reimbursement workflow, it includes information that supports both PA and reimbursement (e.g., clinical justification). This profile is not intended to replace PA or insurance profiles, but rather to complement them. 

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below with a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Personal Functioning and Engagement Narrative History of Status must have:**

1. code[x]
1. patient
1. status

**Each Personal Functioning and Engagement Narrative History of Status must support:**

1. authoredOn
1. code[x]:CodeableConcept
1. encounter
1. extnesion:clinical-justification
1. extension:device-user
1. extension:location
1. groupIdentifier
1. insurance
1. note
1. occurrence[x]
1. parameter
1. priorRequest
1. priority
1. requester\*

\* see the Profile specific implementation guidance section below

**Profile specific implementation guidance:**

* \*FHIR R4 DeviceRequest.requester allows Device, Practitioner, PractitionerRole, and Organization. FHIR R6 DeviceRequest.requester also allows CareTeam, Group, Patient, and RelatedPerson. Implementer MAY use the [additional-requester](StructureDefinition-pfe-device-request-additional-requester.html) extension for these additional requester types added in FHIR R6.

