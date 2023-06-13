The Personal Functioning and Engagement HL7® FHIR® Implementation Guide (IG) supports the exchange of information related to a person’s ability to live their life in the world. The three words in the title frame aspects of the intended scope for this IG:
- **Personal**: in-scope data relates to the functioning of an individual person, as opposed to a group, system, or organization.
- **Functioning**: in-scope data relates to what the person can do, the help they need, and the effects of contributing factors, including those physiological, environmental, and personal. The term is taken from the [International Classification of Functioning, Disability, and Health](https://www.who.int/standards/classifications/international-classification-of-functioning-disability-and-health) (ICF) published by the World Health Organization (WHO).
- **Engagement**: through data promoting exchange of this data, this IG aspires to help individuals be active participants in their life, as opposed to passive observers.

### Background

After a patient receives care in an acute hospital setting, they may move into post-acute care (PAC) settings like long-term care facilities (e.g., skilled nursing or assisted living facilitates) before going back into their homes and communities where they will manage their health themselves and with support from others (e.g., family, home health aides, community organizations that support basic needs). In these settings, the focus of their health care providers and caregivers is to provide the therapy and treatment and identify supports that will help the patient successfully engage in daily life at home and the community.

While a patient is in long-term care, health care providers from many disciplines - including physicians, nurses, physical therapists, occupational therapists, speech and language pathologists, and social workers - ask questions and make observations that can help them prepare a patient to return home, such as:
- What activities of daily living, like bathing or dressing, is the patient having trouble with?
- What treatments and therapies would help them improve at those tasks?
- What will be needed to support them in those activities now at the long-term care facility and in the future when they are at home?
    - What services will they need? 
    - Are changes to their home or living situation necessary?
    - Do they need assistive devices?

The answers to these and related questions are captured in the form of formal and informal assessments and observations. They are then used by the recording clinician and their colleagues and organization for tracking patient improvement, care planning, and reimbursement purposes. However access to this information is critical for other clinicians and organizations across the full spectrum of the patient's care including acute care, primary care, and home- and community-based services to support care coordination across settings. 

Unfortunately, health care providers across the spectrum of care, including at long-term care facilities and down-stream settings such as home- and community-based services, often face challenges sharing this data with and obtaining it from other health care facilities involved in the patient's care. 45% of Medicare beneficiaries require post-acute care services after hospitalization, but a 2020 study that assessed continuity between hospitals and skilled nursing facilities (SNF) found that complete mental status information was received by the SNF at transition of care only 6% of the time. [[JAMA Network Open. 2021;4(1):e2033980. doi: 10.1001/jamanetworkopen.2020.33980](https://jamanetwork.com/journals/jamanetworkopen/fullarticle/2775075)]. This failure to exchange accurate, timely data often leads to inefficient workflows, duplicative data entry, and increased risk of patient harm attributable to missing or inaccurate information.

The purpose of this implementation guide is to provide a framework that providers and organizations across the spectrum of care can use to exchange this observational assessment information. By using this framework to put accessible, usable, and timely data into the hands of patients and their caregivers, organizations can help these caregivers provide appropriate care for the whole person, promoting the patient’s ability to actively engage in their daily life at home and in the community and supporting the patient in achieving their optimal quality of life.

![PACIO logo](./pacio.png)

### Why PACIO

The PACIO Project is a collaborative effort to advance interoperable health data exchange between PAC and other health care providers, patients, their caregivers, and key stakeholders across health care and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based approach.

The primary goal of the PACIO Project is to establish the technical foundation for data exchange within post-acute care and partner organizations across the spectrum of care. It seeks to do so by creating a framework for and community around the development of Fast Healthcare Interoperability Resource (FHIR) technical implementation guides (IGs) and reference implementations that will facilitate health data exchange through standards-based use case-driven application programming interfaces (APIs).

While the information covered by this implementation guide is relevant to practitioners across the full spectrum of patient care, long-term post-acute care (LTPAC) practitioners have a deep understanding of patient functioning that makes them uniquely suited to author this IG. This understanding comes out of
- the goal of practitioners in these settings of helping their patients return to living in their homes and communities, and
- LTPAC practitioners' knowledge of the activities that individuals need to perform and how to help them return to doing so with the necessary treatments and supports.

### Domains

The scope of this IG is intentionally broad. It is intended to provide a framework within which to represent observations across many aspects of an individual’s functioning and engagement with the world. To further support the interoperability of systems based on this guide, the IG defines the domains tied to value sets that enumerate terminology codes for related observations. These domains are drawn from the World Health Organization's (WHO) International Classification of Functioning, Disability and Health (commonly known as ICF), which defines health and health-related categories related to an individual's functioning from the perspective of the body, the individual, and society. Examples of ICF categories the IG uses as domains include but are not limited to:
* [Mental functions](https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f1363559646) captured as a part of evaluating an individual's cognitive status,
* [Mobility](https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f2048203604) and [Self-care]( https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f1608009360) captured as a part of evaluating an individual's functional status, and
* [Communication](https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f1828012543), and [Voice and speech functions]( https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f388067588) captured as a part of evaluating an individual's spoken language communication, swallowing, and hearing.
More information on the domains currently defined in this IG can be found on the [Domain Support](domains.html) page and more information on all of the categories that ICF defines can be found in the [ICF Browser](https://apps.who.int/classifications/icfbrowser/).

### IMPACT Act

One impetus for this IG is the amendment to the Social Security Act in 2014 to include the Improving Medicare Post-Acute Care Transformation (IMPACT) Act. IMPACT requires the standardization and interoperability of patient assessment in specific categories for PAC settings, including long-term care hospitals (LTCHs), home health agencies (HHAs), SNFs, and inpatient rehabilitation facilities (IRFs). It focuses on the standardization of data elements in specified quality measure and patient assessment domains for cross setting comparison and clinical information exchange, respectively.

The Act requires:
* Reporting of standardized patient assessment data through commonly used PAC assessment instruments:
  * Minimum Data Set (MDS) for SNFs
  * Inpatient Rehabilitation Facility – Patient Assessment Information (IRF – PAI) for IRFs
  * LTCH Continuity Assessment Record and Evaluation (CARE) Data Set (LCDS) for LTCHs
  * Outcome and Assessment Information Set (OASIS) for HHAs
* Implementation of data elements specified in each domain using standardized data elements to be nested within the assessment instruments currently required for submission by LTCH, IRF, SNF, and HHA providers.
* Data to be standardized and interoperable to allow exchange of data between PAC providers, among others, using common standards and definitions to provide access to longitudinal information and facilitate coordinated care.

### How to read this Guide

This IG is divided into several pages which are listed at the top of each page in the menu bar.
- [Home](index.html): The home page provides the introduction and background information to set context for the use of the HL7® FHIR® Personal Functioning and Engagement IG.
- Guidance: These pages provide overall guidance in using the profiles and transactions defined in this guide.
    - [Formal Specification](formal_specification.html): Information about conformance to the IG, including Must Support requirements.
    - [Use Cases](personal_functioning_and_engagement_use_case.html): Detailed scenario in which the Personal Functioning and Engagement IG could be used.
    - [Structured Data Capture](structured_data_capture.html): Guidance on how to use structured data capture techniques to represent and use data covered by this IG.
    - [Security](security_and_data_sharing.html): General security requirements and recommendations for Personal Functioning and Engagement IG actors, including authentication, authorization, and logging requirements and guidance.
    - [Underlying Technologies](underlying_technologies.html): Information about the terminologies, notations, and design principles specific to FHIR® that this specification uses.
- [Domain Support](domains.html): provides information on how this IG can serve as a framework for representing functioning and engagement observations across a many health and health-related domains.
- FHIR® Artifacts: These sections provide detailed descriptions and formal definitions for all the FHIR® objects defined in this IG.
    - [Capability Statement](CapabilityStatement-pacio-pfe-cap.html): This artifact defines the specific capabilities that different types of systems are expected to have in order to comply with this IG. Systems conforming to this IG are expected to declare conformance this capability statement.
    - [Profiles](artifacts.html#2): This section lists the set of Profiles defined in this IG to exchange Re-Assessment Timepoint information. Each linked Profile page includes a narrative introduction and a formal definition.
    - [Extensions](artifacts.html#3): This section lists the set of Extensions defined in and used by the Profiles in this IG . Each linked Extension page includes a formal definition.
    - [Value Sets](artifacts.html#4): This section lists the value sets this IG defines.
    - [Code Systems](artifacts.html#5): This section lists the code systems this IG defines.
    - [Examples](artifacts.html#6): This section lists the example instances associated with this IG.
- [Downloads](downloads.html): This page provides links to downloadable artifacts.