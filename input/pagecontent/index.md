### Background

Clinicians and caregivers describe and document the health and health-related state of individuals as a core activity of providing these indviduals appropriate care and support. Sharing the information collected - the details of the person's functioning in terms of body functions, activities, and participation - supports successful care coordination at transition of care and during on-going shared care. Care coordination – when a person transitions between healthcare settings, including ambulatory care, acute care, long-term post-acute care (LTPAC), and home- and community-based services (HCBS) – is often fragmented and can lead to poor health outcomes, increased burden, and increased costs. Interoperable health information exchange has the potential to improve patient and provider communication and supports access to longitudinal health information that enables improved efficiencies, higher quality of care, and better health outcomes. Data should be usable across the continuum of care, and beyond the traditional healthcare system – into the community.

Unfortunately, providers frequently do not receive complete and accurate information on patients transferred into their care in a timely manner, leading to adverse outcomes and additional expenses. This failure to exchange accurate, timely data often leads to inefficient workflows, duplicative data entries, and increased risk of patient harm attributable to missing or inaccurate information. Specifically within the post-acute care setting, poor quality discharge information is a major barrier to safe and effective transitions. With 45% of Medicare beneficiaries requiring post-acute care (PAC) services after hospitalization, the need for a seamless exchange of health information is great. The findings from a 2020 study highlight the significant gap in sharing information at transition. The survey assessed continuity between hospitals and skilled nursing facilities (SNF) and found that at transition of care complete mental status information was received by the SNF only 6% of the time. [[JAMA Network Open. 2021;4(1):e2033980. doi: 10.1001/jamanetworkopen.2020.33980](https://jamanetwork.com/journals/jamanetworkopen/fullarticle/2775075)].

Health Information Technology (Health IT) can significantly alleviate administrative burden by supporting health information exchange across care settings to ensure that the relevant information necessary to care for the incoming patient is delivered to the right person, at the right time - thereby improving patient outcomes, reducing provider burden, improving cost efficiencies, and improving workflows. Moreover, enhanced data exchange allows for advanced computability, standardization, usability, and real-time data analytics, enabling broader data use by health IT developers, researchers, providers, and payers.

The Personal Functioning and Engagement Implementation Guide (IG) focuses on the representation and exchange of observations. The IG supports observations across many domains by drawing on the World Health Organization's (WHO) International Classification of Functioning, Disability and Health (commonly known as ICF), which defines health and health-related domains related to an individual's functioning from the perspective of the body, the individual, and society. Examples of domains that ICF defines that the IG can be applied to include but are not limited to:
* Mental functions captured as a part of evaluating an individual's cognitive status
* Mobility and Self-care captured as a part of evaluating an individual's functional status
* Communication, voice, and speech functions captured as a part of evaluating an individual's spoken language communication, swallowing, and hearing
More information on the concepts that may be included in this IG can be found in the [ICF Browser](https://apps.who.int/classifications/icfbrowser/).

One impetus for this IG is the amendment to the Social Security Act in 2014 to include the Improving Medicare Post-Acute Care Transformation (IMPACT) Act. IMPACT requires the standardization and interoperability of patient assessment in specific categories for PAC settings, including long-term care hospitals (LTCHs), home health agencies (HHAs), SNFs, and inpatient rehabilitation facilities (IRFs). It focuses on the standardization of data elements in specified quality measure and patient assessment domains for cross setting comparison and clinical information exchange, respectively.

The Act requires:
* Reporting of standardized patient assessment data through commonly used PAC assessment instruments:
    * Minimum Data Set (MDS)for SNFs
    * Inpatient Rehabilitation Facility – Patient Assessment Information (IRF – PAI) for IRFs
    * LTCH Continuity Assessment Record and Evaluation (CARE) Data Set (LCDS) for LTCHs
    * Outcome and Assessment Information Set (OASIS) for HHAs
* Implementation of data elements specified in each domain using standardized data elements to be nested within the assessment instruments currently required for submission by LTCH, IRF, SNF, and HHA providers.
* Data to be standardized and interoperable to allow exchange of data between PAC providers, among others, using common standards and definitions to provide access to longitudinal information and facilitate coordinated care.

![PACIO logo](./pacio.png)

### The PACIO Project

The PACIO Project is a collaborative effort to advance interoperable health data exchange between PAC and other providers, patients, and key stakeholders across health care and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based approach.

The primary goal of the PACIO Project is to establish a framework for the development of Fast Healthcare Interoperability Resource (FHIR) technical implementation guides (IGs) and reference implementations that will facilitate health data exchange through standards-based use case-driven application programming interfaces (APIs).

### How to read this Guide

This IG is divided into several pages which are listed at the top of each page in the menu bar.
- [Home](index.html): The home page provides the introduction and background information to set context for the use of the HL7® FHIR® Personal Functioning and Engagement IG.
- Guidance: These pages provide overall guidance in using the profiles and transactions defined in this guide.
    - [Formal Specification](formal_specification.html): Information about conformance to the IG, including Must Support requirements.
    - [Use Cases](personal_functioning_and_engagement_use_case.html): Detailed scenario in which the Personal Functioning and Engagement IG could be used.
    - [Representative Assessments](representative_assessments.html): Specific examples of assessment instruments that can be encoded within the data structure defined by the profiles of this IG.
    - [Security](security_and_data_sharing.html): General security requirements and recommendations for Personal Functioning and Engagement IG actors, including authentication, authorization, and logging requirements and guidance.
    - [Underlying Technologies](underlying_technologies.html): Information about the terminologies, notations, and design principles specific to FHIR® that this specification uses.
- [Domains](domains.html): provides information on how this IG can serve as a framework for representing functioning and engagement observations across a many health and health-related domains.
- FHIR® Artifacts: These sections provide detailed descriptions and formal definitions for all the FHIR® objects defined in this IG.
    - [Capability Statement](CapabilityStatement-pacio-pfe-cap.html): This artifact defines the specific capabilities that different types of systems are expected to have in order to comply with this IG. Systems conforming to this IG are expected to declare conformance this capability statement.
    - [Profiles](artifacts.html#2): This section lists the set of Profiles defined in this IG to exchange Re-Assessment Timepoint information. Each linked Profile page includes a narrative introduction and a formal definition.
    - [Extensions](artifacts.html#3): This section lists the set of Extensions defined in and used by the Profiles in this IG . Each linked Extension page includes a formal definition.
    - [Value Sets](artifacts.html#4): This section lists the value sets this IG defines.
    - [Code Systems](artifacts.html#5): This section lists the code systems this IG defines.
    - [Examples](artifacts.html#6): This section lists the example instances associated with this IG.
- [Downloads](downloads.html): This page provides links to downloadable artifacts.