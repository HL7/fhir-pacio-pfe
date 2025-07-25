<div style="width: 100%;" >
<h3 id="plain-language-summary-about-hl7-and-this-guide">Plain Language Summary about HL7 and this Guide<a class="anchorjs-link " href="#plain-language-summary-about-hl7-and-this-guide" aria-label="Anchor" data-anchorjs-icon="" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a>
  <button class="btn btn-info btn-lg collapsed" type="button" title="Click to Open or Close the Plain Language Summary" data-toggle="collapse" data-target="#plain-lang-summary" aria-expanded="false" aria-controls="collapseExample">
    Welcome! Thank-you for wanting to learn about this guide.  Click Here to see the Plain Language Summary
  </button>
</h3>
</div>
<div class="collapse" id="plain-lang-summary" aria-expanded="false" style="height: 0px;">
  <div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px">
  
<h4 id="about-hl7">About HL7<a class="anchorjs-link " href="#about-hl7" aria-label="Anchor" data-anchorjs-icon="" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h4>
<p><a href="http://hl7.org/">HL7</a>, which stands for Health Level Seven, creates standards to help different healthcare computer systems talk to each other. These HL7 standards are a special language or set of rules that lets information be shared between hospitals, doctors’ offices (e.g. Electronic Health Record Systems), labs, patients (e.g. via patient portals), pharmacies, and insurers, among others.</p>

<p>One of the HL7 standards is HL7 FHIR (Fast Healthcare Interoperability Resources). It helps connect healthcare systems, making it easier for doctors, nurses, and other healthcare professionals to share important information about patients. For example, if you have a lab test at a hospital, HL7 FHIR helps send the results to your doctor’s office so they can provide the right care.</p>

<p>A goal of HL7 is to make sure everyone involved in your healthcare has the right information at the right time. Our standards help machines and people, including you, work together to make better decisions for your health. HL7 sets rules that computer systems follow, so they can understand and share information in a consistent and reliable way.</p>

<p>To learn more about HL7, you can visit the website <a href="http://hl7.org/">hl7.org</a></p>

<p>The people at HL7 make guides that explain how to use the rules (standards) for different things. These guides bring the rules together and show how to use them for specific purposes.</p>

<h4 id="about-this-guide">About this Guide<a class="anchorjs-link " href="#about-this-guide" aria-label="Anchor" data-anchorjs-icon="" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h4>

<p>The PACIO Personal Functioning and Engagement (PFE) Implementation Guide helps healthcare providers share information about how people live their daily lives. It focuses on understanding what people can do, what challenges they face, and how their environment affects them. This guide uses a system called FHIR to organize and share this information in a clear and consistent way.</p>

<p>The guide is based on the <strong>International Classification of Functioning, Disability, and Health (ICF)</strong>, which groups information into four main areas:</p>

<ol type="1">
    <li><strong>Body Functions:</strong> This is about how the body works, like thinking, breathing, moving, or feeling pain.</li>
    <li><strong>Activities and Participation:</strong> These are everyday tasks, like walking, eating, working, or spending time with friends. It shows if someone can do these things alone or needs help.</li>
    <li><strong>Environmental Factors:</strong> These are things around a person that affect their life, like whether their home is wheelchair-friendly or if they have support from family or caregivers.</li>
    <li><strong>Body Structures:</strong> This focuses on physical parts of the body, like bones, muscles, or organs, and any problems with them.</li>
</ol>

<p>Based on the ICF category, the PFE implementation guide can recommend a short list of codes for caregivers to describe what they observed about the patient. This reduces the burden on caregivers because they have a smaller set of data that only has what they need.</p>

<p>This guide makes it easier for doctors, caregivers, and others to work together and plan care that fits the patient's needs. By sharing this information in a standard way, everyone involved can better understand how to help the patient live their best life.</p>

<p>In short, the PFE guide helps healthcare focus on the whole person—not just their medical problems—so they can stay active and engaged in life.</p>


  </div>
</div>

The Personal Functioning and Engagement (PFE) HL7® FHIR® Implementation Guide (IG) supports the exchange of information related to a person's ability to participate in activities and interact with their community and the environment around them. The three words in the title frame aspects of the intended scope for this IG:
- **Personal**: in-scope data relates to the functioning of an individual person, as opposed to a group, system, or organization.
- **Functioning**: in-scope data relates to what the person can do, the help they need, and the effects of contributing factors, including physiological, environmental, and personal conditions. The [International Classification of Functioning, Disability, and Health](https://www.who.int/standards/classifications/international-classification-of-functioning-disability-and-health) (ICF), published by the World Health Organization (WHO), defines the term, “functioning,” as an umbrella term for body functions, activities, and participation. 
- **Engagement**: by promoting the exchange of in-scope data, this IG aspires to help individuals be active participants in their life, as opposed to passive observers.

### Background

After a patient receives care in an acute hospital setting, they may move into post-acute care (PAC) settings like long-term care facilities (e.g., skilled nursing or assisted living facilitates) before going back into their homes and communities where they will manage their health themselves and with support from others (e.g., family, home health aides, community organizations that support basic needs). In these settings, the focus of their healthcare providers and caregivers is to: (1) deliver therapies and treatments; and (2) identify supports that will help the patient successfully engage in daily life at home and in the community.

While a patient is in long-term care, healthcare providers from many disciplines - including physicians, nurses, physical therapists, occupational therapists, speech and language pathologists, and social workers - use formal and informal assessments and observations to answer questions that can help them prepare a person to return home, such as:
- What activities of daily living (ADLs), like bathing or dressing, does the patient have trouble engaging in?
- What treatments and therapies would help the person improve their ability to engage in ADLs?
- What supports will a person need to engage in ADLs, both now at the long-term care facility, and in the future when they have returned home?
    - What professional or community-based services will they need? 
    - Are changes to their home or living situation necessary?
    - Do they need assistive devices?

Healthcare providers record assessments and observations in an electronic health record, which their colleagues and their organization can use for tracking improvement, care planning, and reimbursement purposes. Access to this information is critical for other healthcare providers and organizations across the full spectrum of the person's care, including acute care, primary care, and home- and community-based services, to support care coordination across settings. 

Unfortunately, healthcare providers across the spectrum of care, including at long-term care facilities and down-stream settings such as home- and community-based services, often face challenges sharing important assessment and observation data with and obtaining it from other healthcare providers involved in the person’s care. Forty-five percent of Medicare beneficiaries require post-acute care services after hospitalization (RTI International analysis of 2014 Medicare claims under contract with the Assistant Secretary for Planning and Evaluation, August 2018 (aea0315)), but a 2020 study that assessed continuity between hospitals and skilled nursing facilities (SNF) found that SNFs received complete mental status information at transition of care only 6% of the time. [JAMA Network Open. 2021;4(1):e2033980. doi: 10.1001/jamanetworkopen.2020.33980](https://jamanetwork.com/journals/jamanetworkopen/fullarticle/2775075). This failure to exchange accurate, timely data often leads to inefficient workflows, duplicative data entry, and increased risk of harm attributable to missing or inaccurate information.

The purpose of this IG is to offer a framework that providers and organizations across the spectrum of care can use to exchange observational assessment information. By using this framework to put accessible, usable, and timely data into the hands of providers, patients, and their caregivers, organizations can foster appropriate care for the whole person, promoting their ability to actively engage in daily life at home and in the community and supporting the person in achieving their optimal quality of life. This IG facilitates efforts to build more interoperable health IT systems that support data sharing, first outlined in the landmark Institute of Medicine Report [To Err is Human: Building a Safer Health System](https://nap.nationalacademies.org/catalog/9728/to-err-is-human-building-a-safer-health-system), and is congruent with current federal efforts (e.g., The Centers for Medicare and Medicaid Services Promoting Interoperability Programs).

![PACIO logo](./pacio.png)

### Why PACIO

The PACIO Project is a collaborative effort to advance interoperable health data exchange between PAC and other providers, patients, their caregivers, and key stakeholders across healthcare and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based approach.

The primary goal of the PACIO Project is to establish the technical foundation for data exchange within PAC and partner organizations across the spectrum of care. It seeks to do so by creating a framework for and community through the development of Fast Healthcare Interoperability Resource (FHIR®) technical implementation guides (IGs) and reference implementations that will facilitate health data exchange through standards-based use case-driven application programming interfaces (APIs).

Information covered in this IG is relevant to providers across the full spectrum of patient care, including acute, sub-acute, long-term post-acute care (LTPAC), community based organizations, and private practice practitioners. The PACIO community brings together healthcare providers with a deep understanding of patient functioning that makes them uniquely suited to author this IG. This understanding comes out of providers’:
- goal of helping individuals in these settings return to living in their homes and communities, and
- knowledge of the activities that individuals need to perform and how to help them regain the ability to perform these activities by leveraging the necessary treatments and supports.

### Domains

The scope of this IG is intentionally broad. It provides a framework within which to represent observations across many aspects of an individual’s functioning and engagement with their environment and the world. To further support the interoperability of systems based on this guide, the IG defines the domains tied to value sets that enumerate terminology codes for related observations. These domains are drawn from the World Health Organization's (WHO) International Classification of Functioning, Disability and Health (commonly known as ICF). ICF was chosen as the source of domains because it takes a holistic view of a person through an interdisciplinary therapy lens, considers how best to support the person’s return to the community, and has been integrated into some EHRs. Examples of ICF categories the IG uses as domains include but are not limited to:
* [Mental functions](https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f1363559646), captured as a part of evaluating an individual's cognitive status,
* [Mobility](https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f2048203604) and [Self-care]( https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f1608009360), captured as a part of evaluating an individual's functional status, and
* [Communication](https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f1828012543) and [Voice and speech functions]( https://icd.who.int/dev11/l-icf/en#/http%3a%2f%2fid.who.int%2ficd%2fentity%2f388067588), captured as a part of evaluating an individual's spoken language communication, swallowing, and hearing.

More information on the domains currently defined in this IG, how codes are assigned to the domain-based value sets, and examples drawn from [post-acute care assessments required by the IMPACT Act](#impact-act) can be found on the [Domain Support](domains.html) page. More information on all of the categories that ICF defines can be found in the [ICF Browser](https://apps.who.int/classifications/icfbrowser/).

### IMPACT Act

One impetus for this IG is the amendment to the Social Security Act in 2014 to include the Improving Medicare Post-Acute Care Transformation (IMPACT) Act. The IMPACT Act requires the standardization and interoperability of patient assessments in specific categories for PAC settings, including long-term care hospitals (LTCHs), home health agencies (HHAs), SNFs, and inpatient rehabilitation facilities (IRFs). It focuses on the standardization of data elements in specified quality measure and patient assessment domains for cross-setting comparison and clinical information exchange, respectively. Functional status, cognitive function and mental status, and impairments are among the clinical domains of required data.

The Act requires:
* Reporting of standardized patient assessment data through commonly used PAC assessment instruments:
  * Minimum Data Set (MDS) for SNFs
  * Inpatient Rehabilitation Facility – Patient Assessment Information (IRF – PAI) for IRFs
  * LTCH Continuity Assessment Record and Evaluation (CARE) Data Set (LCDS) for LTCHs
  * Outcome and Assessment Information Set (OASIS) for HHAs
* Implementation of data elements specified in each domain using standardized data elements to be nested within the assessment instruments currently required for submission by LTCH, IRF, SNF, and HHA providers.
* Data to be standardized and interoperable to allow exchange of data between PAC providers, among others, using common standards and definitions to provide access to longitudinal information and facilitate coordinated care.

### Scope Limitations

This IG provides a framework for the exchange of observations relevant to post-acute care and other settings. It seeks to enable exchange of this information and in so doing, to promote its use in clinical care and caregiving. Consistent with this focus, it does not seek to limit or make specific recommendations on either clinical practice itself or the way that software systems display or collect information. Specifically:
1. The specific codes contained within example or domain-specific value sets do not constitute an endorsement or recommendation for the use of the approaches to data collection that the codes represent, whether formal assessments, clinical tests, or otherwise. Healthcare providers and other caregivers should ascertain which information is relevant for patient care and related activities, such as reimbursement. To enable interoperability across software systems using this IG, codes representing the observations made in practice should be added to the domain-specific value sets in this IG using the process described on the [domains](domains.html) page.
2. This IG does not provide guidance on how to organize or display information exchanged for use by healthcare providers and caregivers. These details are critical to enabling the use of data exchanged using this IG and are an active topic of discussion within the PACIO community. However, they are outside the scope of FHIR IGs and are left to implementers who are in the best position to respond to the needs of their users and make the information available in their software in a consistent and well-integrated manner.

### How to read this Guide

This IG is divided into several sections that are listed at the top of each page in the menu bar.
- [Home](index.html): The home page provides the introduction and background information to set context for the use of the HL7® FHIR Personal Functioning and Engagement IG.
- Guidance: These pages provide overall guidance in using the profiles and transactions defined in this guide.
    - [Formal Specification](formal_specification.html): Information about conformance to the IG, including Must Support requirements.
    - [Use Cases](personal_functioning_and_engagement_use_case.html): Detailed scenarios in which the Personal Functioning and Engagement IG could be used.
    - [Structured Data Capture](structured_data_capture.html): Guidance on how to use structured data capture techniques to represent and use data covered by this IG.
    - [Security](security_and_data_sharing.html): General security requirements and recommendations for Personal Functioning and Engagement IG actors, including authentication, authorization, and logging requirements and guidance.
    - [Underlying Technologies](underlying_technologies.html): Information about the terminologies, notations, and design principles, specific to FHIR, that this specification uses.
- [Domain Support](domains.html): This page provides details on the use of domain-based value sets within the IG, including how codes are assigned to a specific value set.
- FHIR Artifacts: These sections provide detailed descriptions and formal definitions for all the FHIR objects defined in this IG.
    - [Capability Statement](CapabilityStatement-pacio-pfe-cap.html): This artifact defines the specific capabilities that different types of systems are expected to have in order to comply with this IG. Systems conforming to this IG are expected to declare conformance with this capability statement.
    - [Profiles](artifacts.html#2): This section lists the set of Profiles defined in this IG to exchange functioning information. Each linked Profile page includes a narrative introduction and a formal definition.
    - [Extensions](artifacts.html#3): This section lists the set of Extensions defined in and used by the Profiles in this IG . Each linked Extension page includes a formal definition.
    - [Value Sets](artifacts.html#4): This section lists the value sets this IG defines.
    - [Examples](artifacts.html#5): This section lists example instances associated with this IG.
- [Downloads](downloads.html): This page provides links to downloadable artifacts.

### Globals Profiles
{% include globals-table.xhtml %}
 
### Package Dependencies
{% include dependency-table.xhtml %}
 
### Cross Version Analysis
{% include cross-version-analysis.xhtml %}
 
### Intellectual Property Considerations
{% include ip-statements.xhtml %}
 