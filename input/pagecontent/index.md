The Personal Functioning and Engagement FHIR Implementation Guide supports the exchange of information related to a person’s ability to live their life in the world. The three words in the title frame aspects of the intended scope for this IG:
- **Personal**: about the functioning of an individual person, as opposed to a group, system, or organization.
- **Functioning**: related to what the person can do, the help they need, and the effects of contributing factors, including those physiological, environmental, and personal. The term is taken from the [International Classification of Functioning, Disability, and Health](https://www.who.int/standards/classifications/international-classification-of-functioning-disability-and-health) (ICF) published by the World Health Organization (WHO).
- **Engagement**: interested in helping the individual be an active participant in their life, as opposed to a passive observer.

### Background

When a patient receives care in an acute hospital setting, their clinicians and caregivers rightly focus on diagnosing and treating their immediate life-threatening concern. Once these concerns have been addressed, the patient transitions to lower acuity settings, potentially into long-term care to start, but eventually back into their homes and communities under the care of their primary care physician and other home- and community-based services. As a part of this transition, the focus of their clinicians and caregivers broadens to include how they will effectively live in the world, the therapy and treatment they will need to do so, and what support they will need. Clinicians from many disciplines, including doctors, nurses, physical therapists, occupational therapists, speech and language pathologists, social workers, ask questions and make observations such as 
- What tasks is the patient having trouble with?
- What treatments and therapies would help them improve at those tasks?
- What will be needed to support them in those tasks now and in the future? 
    - What services will they need? 
    - Are changes to their home or living situation necessary?
    - Do they need assistive devices?

Caregivers consider these questions across many domains, including those traditionally associated with functional status, cognitive status, speech, language, swallowing, cognitive communication, and hearing. 

This information is a focus of clinicians and caregivers in long-term, post-acute care (LTPAC) settings. During this phase of care, clinicians and therapists are tasked with helping patients to improve their functioning so that they may return to their homes and communities and see close up the improvements in and setbacks to a patient's functioning. However, information on functioning is critical across the full spectrum of care, including acute care, primary care, and home- and community-based services, so that practitioners  can provide appropriate care for the whole person, promote the patient’s ability to engage in and be more than an observer to their life and fit into their environment, and support the patient in achieving their optimal quality of life.

### Why PACIO

The PACIO Project is a collaborative effort to advance interoperable health data exchange between PAC and other providers, patients, and key stakeholders across health care and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based approach.

While the information covered by this implementation guide is relevant to practitioners across the full spectrum of patient care, LTPAC practitioners have a deep understanding of patient functioning that makes them uniquely suited to author this IG. This understanding comes out of
- the goal of practitioners in these settings of helping their patients return to living in their homes and communities
- LTPAC practitioners' knowledge of the tasks individuals need to perform and how to help them return to doing so with the necessary treatments and supports.

### Context and Challenges

 Care coordination – when a person transitions between healthcare settings, including ambulatory care, acute care, long-term post-acute care (LTPAC), and home- and community-based services (HCBS) – is often fragmented and can lead to poor health outcomes, increased burden, and increased costs. Interoperable health information exchange has the potential to improve patient and provider communication and supports access to longitudinal health information that enables improved efficiencies, higher quality of care, and better health outcomes. Data should be usable across the continuum of care, and beyond the traditional healthcare system – into the community.

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