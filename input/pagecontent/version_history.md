This page details changes made in newer versions of the PACIO Personal Functioning and Engagement (PFE) Implementation Guide.

### STU3 Ballot (version 3.0.0-ballot)

#### What's new in Version 3.0.0-ballot

* Add [Personal Functioning and Engagement Device Profile](StructureDefinition-pfe-device.html)
* Add [Personal Functioning and Engagement Device Request Profile](StructureDefinition-pfe-device-request.html)

The following changes were made for the 3.0.0-ballot.

#### Non-Compatible Changes
* [FHIR-57636](https://jira.hl7.org/browse/FHIR-57636): Create a value set for LOINC LL4309-2. See the [Assistance Required ValueSet](ValueSet-pfe-assistance-required-vs.html).
* [FHIR-57553](https://jira.hl7.org/browse/FHIR-57553): Align CapabilityStatement interactions with US Core. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-55942](https://jira.hl7.org/browse/FHIR-55942): Replace deprecated LOINC codes 89408-9 and 89411-3. See the [Products and Technology ValueSet](ValueSet-pfe-products-and-technology-vs.html).
* [FHIR-55941](https://jira.hl7.org/browse/FHIR-55941): Remove discouraged LOINC code 93417-4. See the [Panel ValueSet](ValueSet-pfe-panel-vs.html).
* [FHIR-55644](https://jira.hl7.org/browse/FHIR-55644): Add the LOINC-ICF ConceptMap. See [ICF domain categorization](formal_specification.html#use-of-conceptmap-for-icf-domain-categorization).
* [FHIR-53769](https://jira.hl7.org/browse/FHIR-53769): Add the Patient resource to the CapabilityStatement. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-53765](https://jira.hl7.org/browse/FHIR-53765): Remove blank spaces from search parameter names. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).

#### Compatible, Substantive Changes
* [FHIR-57523](https://jira.hl7.org/browse/FHIR-57523): Align CapabilityStatement search requirements with US Core. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-57457](https://jira.hl7.org/browse/FHIR-57457): Remove the subject search parameter. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-55924](https://jira.hl7.org/browse/FHIR-55924): Remove deprecated codes from the Mental Functions ValueSet. See the [Mental Functions ValueSet](ValueSet-pfe-mental-functions-vs.html).
* [FHIR-53762](https://jira.hl7.org/browse/FHIR-53762): Remove the Condition.status search parameter. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-51462](https://jira.hl7.org/browse/FHIR-51462): Support multiple US Core versions. See [Dependencies](formal_specification.html#dependencies).

#### Non-Substantive Changes
* [FHIR-57551](https://jira.hl7.org/browse/FHIR-57551): Remove optional expected searchInclude and searchRevInclude requirements. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-57550](https://jira.hl7.org/browse/FHIR-57550): Remove optional expected Conditional Create, Update, and Delete requirements. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-57519](https://jira.hl7.org/browse/FHIR-57519): Sort CapabilityStatement resources alphabetically. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).
* [FHIR-57462](https://jira.hl7.org/browse/FHIR-57462): Use US Core search parameters. See the [CapabilityStatement](CapabilityStatement-pacio-pfe-cap.html).

### STU2 Publication (version 2.0.0)
The following changes were made as a result of comments received in the 2.0.0-ballot

#### Non-Compatible Changes
* [FHIR-38267](https://jira.hl7.org/browse/FHIR-38267): Remove unnecessary PFE Functioning Label code system
* [FHIR-38307](https://jira.hl7.org/browse/FHIR-38307): Replace PFE Category code system with a link to the ICF code system in THO

#### Compatible, Substantive Changes
* [FHIR-38308](https://jira.hl7.org/browse/FHIR-38308): For Observation profiles, link method data element to SDOH Observation Method value set
* [FHIR-38309](https://jira.hl7.org/browse/FHIR-38309): Add Must support flag to Method data element in Observation profiles
* [FHIR-47497](https://jira.hl7.org/browse/FHIR-47497): Add Must support flag to Goal.expressedBy

#### Non-Substantive Changes
* [FHIR-38054](https://jira.hl7.org/browse/FHIR-38054): Explain the process for categorizing observation codes with ICF
* [FHIR-47495](https://jira.hl7.org/browse/FHIR-47495): Replace blurry image
* [FHIR-47552](https://jira.hl7.org/browse/FHIR-47552): Use correct link for US Core version 6.1.0
* [FHIR-47553](https://jira.hl7.org/browse/FHIR-47553): Fix casing for conformance language
* [FHIR-47573](https://jira.hl7.org/browse/FHIR-47573): Add plain language summary
* [FHIR-48906](https://jira.hl7.org/browse/FHIR-48906): Add supporting narrative content for PFE Nutrition Order Profile
* [FHIR-48907](https://jira.hl7.org/browse/FHIR-48907): Add supporting narrative content for PFE Goal Profile
* [FHIR-48908](https://jira.hl7.org/browse/FHIR-48908): Add supporting narrative content for PFE Encounter Diagnosis Profile Profile
* [FHIR-48909](https://jira.hl7.org/browse/FHIR-48909): Add supporting narrative content for PFE Condition Problems and Health Concerns Profile Profile
