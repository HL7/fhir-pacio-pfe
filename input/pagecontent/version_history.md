This page details changes made in newer versions of the The PACIO Personal Functioning and Engagement (PFE) Implementation Guide 

### STU3 Ballot (version 3.0.0-ballot)

#### What's new in Version 3.0.0-ballot

* Add [Personal Functioning and Engagement Device Profile](StructureDefinition-pfe-device.html)
* Add [Personal Functioning and Engagement Device Request Profile](StructureDefinition-pfe-device-request.html)

#### What's changed

##### CapabilityStatement improvement

* Align PFE CapabilityStatement with US Core
  * Add Patient resource: [FHIR-53769](https://jira.hl7.org/browse/FHIR-53769). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
  * Use US Core Search Parameters: [FHIR-57462](https://jira.hl7.org/browse/FHIR-57462). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
  * Align search requirements with US Core: [FHIR-57523](https://jira.hl7.org/browse/FHIR-57523). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
  * Align interaction requirements with US Core: [FHIR-57553](https://jira.hl7.org/browse/FHIR-57553). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
  * Remove subject search parameter: [FHIR-57457](https://jira.hl7.org/browse/FHIR-57457). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
* Remove MAY expected requirements
  * Conditional Create/Update/Delete: [FHIR-57550](https://jira.hl7.org/browse/FHIR-57550). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
  * Search include and revInclude: [FHIR-57551](https://jira.hl7.org/browse/FHIR-57551). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
* Cosmetic Issue:
  * Sort resource by alphabetic order: [FHIR-57519](https://jira.hl7.org/browse/FHIR-57519). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
* Remove blank space in search parameter's name: [FHIR-53765](https://jira.hl7.org/browse/FHIR-53765). See Change [here](CapabilityStatement-pacio-pfe-cap.html).
* Remove Condition.status search parameter: [FHIR-53762](https://jira.hl7.org/browse/FHIR-53762). See Change [here](CapabilityStatement-pacio-pfe-cap.html).

##### Terminology

* Replace deprecated codes
  * LOINC 89408-9 / 89411-3: [FHIR-55942](https://jira.hl7.org/browse/FHIR-55942). See Change [here](ValueSet-pfe-products-and-technology-vs.html)
  * LOINC 93471-4: [FHIR-55941](https://jira.hl7.org/browse/FHIR-55941). See Change [here](ValueSet-pfe-panel-vs.html)
  * LOINC 45482-7: [FHIR-55924](https://jira.hl7.org/browse/FHIR-55924). See Change [here](ValueSet-pfe-mental-functions-vs.html)
* Add LOINC-ICF Concept Map: [FHIR-55644](https://jira.hl7.org/browse/FHIR-55644). See Change [here](formal_specification.html#use-of-conceptmap-for-icf-domain-categorization).
* Move PFE Code Systems to THO: [FHIR-48085](https://jira.hl7.org/browse/FHIR-48085), [FHIR-46758](https://jira.hl7.org/browse/FHIR-46758), [FHIR-38419](https://jira.hl7.org/browse/FHIR-38419)
* Create FHIR value set for LOINC LL4309-2: [FHIR-57636](https://jira.hl7.org/browse/FHIR-57636). See Change [here](ValueSet-pfe-assistance-required-vs.html).

##### Dependencies

* Support multiple US Core versions: [FHIR-51462](https://jira.hl7.org/browse/FHIR-51462). See Change [here](formal_specification.html#dependencies).

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
