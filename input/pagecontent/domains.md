<blockquote class="stu-note">
<p><b>Note:</b>
The Personal Functioning and Engagement IG replaces the previously published <a href="https://hl7.org/fhir/us/pacio-fs/index.html">PACIO Functional Status</a> and <a href="https://hl7.org/fhir/us/pacio-cs/index.html">PACIO Cognitive Status</a> FHIR IGs as well as the <a href="https://paciowg.github.io/splasch-ig/index.html">PACIO SPLASCH</a> IG that had been under development. This decision was made because the profiles created for these IGs all had very similar structures. For the Observation-based profiles, the vocabulary used for the category (referenced in the Category Tag profile) is tied to the value set from which the code was to be pulled. The use of health domains based on ICF categories and corresponding value sets of observation codes for each domain replaces the need for multiple IGs, allowing this IG to define only a single set of profiles that cover all domains.
</p>
</blockquote>
<br>

The intent of the Personal Functioning and Engagement IG is to provide a framework for communicating and understanding observations related to an individual's functioning in terms of body functions, activities, and participation. The profiles defined within this IG provide a structure that can be used to represent functioning observations from many different domains. In each case, the domain is associated with specific observation codes representing questions, tools, instruments, and measurements within that domain.

This IG provides examples of some ICF domains and some of their associated, PACIO-vetted, preferred value sets. To view the ICF and all of its domains, please view the [ICF browser](https://icd.who.int/dev11/l-icf/en) maintained by the World Health Organization (WHO).

### Use

The ICF domain [value sets](artifacts.html#5) provides a mapping of health and health-related domains that fall under the personal functioning and engagement umbrella. Each ICF domain has an associate Value Set that contains codes for Personal Functioning and Engagement Observations. Implementers of this IG **SHOULD** include at least one category from the [Domain Category value set](ValueSet-pfe-category-vs.html) on each observation instance conformant to this guide. Additionally, the code of the instance **SHOULD** come from the value set associated with the indicated category or categories. 

### Motivation and Approach

Standards designers and implementers face many challenges when attempting to enable scalable and meaningful interoperability between health IT systems. Two specific challenges this IG is intended to address are:
- **Low Friction Communication**: How to generate agreement and consensus about the structure of and terminology used to communicate data so that implementers can adopt the IG consistently enough to support exchange with minimal partner-specific handling, and thus realize a reduction in the administrative overhead associated with communication of this information.
- **Understanding and Use**: How to support the effective use of the data by clinicians and other users so the system can realize the intended benefits of the sharing of this data, namely improved care and reduced costs.

Categorization of observations into health domains based on International Classification of Functioning, Disability and Health (commonly known as ICF) categories provides opportunities to address these challenges.

#### Low Friction Communication

Categorization of functioning and engagement observations into health domains reduces the set of conformant data by allowing categories to be tied to specific value sets that limit the set of valid observation codes. This mechanism supports the development and consistent implementation of the standards, which in turn enables interoperability, by:
- clearly defining a subset of codes that must be understood and accepted by the system that is much smaller than typical general requirements (e.g., all of LOINC)
- supporting validation of inbound data and rejection of messages that do not conform

#### Understanding and Use

The collection of information about a person's functioning and engagement data varies between care settings. Comprehension and use of information communicated from one setting to another should not require a detailed understanding of the collection mechanisms. By categorizing observations into health domains, health IT systems can organize received data in a clinically relevant way.

#### ICF

The International Classification of Functioning, Disability and Health, or ICF, is the World Health Organization framework for measuring health and disability at both individual and population levels. The ICF has 4 main categories: 
1. Body Functions
2. Activities and Participation
3. Environmental Factors
4. Body Structures

Within each of these categories are hierarchically arranged domains comprised of sets of related physiological functions, anatomical structures, actions, tasks, areas of life, and external influences. The Value Set domains in this IG are drawn from these ICF domains, in which each Post Acute Care observation item can be categorized. These domains also contain sub-chapters that are more granular and contain specific concepts related to the parent domain, which can be useful when making ICF domain categorization decisions.

#### Categorization Process

Contained in this IG are Value Sets for each of the health-related domains drawn from the ICF that fall under the personal functioning and engagement umbrella. These Value Sets contain PAC assessment observation LOINC codes that have been categorized into the ICF domain with whick the Value Set is associated. To create these Value Sets, the PACIO team created a categorization process with specific guidance and rules to help link existing health information to ICF domains. This categorization process was tested with and used for each PAC assessment item in the CMS Data Element Library (DEL) in order to appropriately map each item to an ICF domain and place its LOINC code into the associated Value Set.  

The categorization process at a base level is simple. The first step is to look at the assessment question and, based upon the question text, the question short name, and the question responses, determine what the main concept of the question is. The next step is to determine to which ICF hierarchy the concept most closely relates using the ICF hierarchy definitions. The ICF hierarchies are:
1. Body Functions
2. Activities and Participation
3. Environmental Factors
4. Body Structures

Most health observations fall into either the Body Functions or Activities and Participation hierarchies, since these are most related to observations about an individual. The final step is to use the ICF chapter (i.e. domain) definitions to find the appropriate domain within the selected hierarchy. Each ICF domain contains definitions for sub-chapter elements, which can help identify the appropriate chapter and sub-chapter selection for the observation. This process ensures that each health observation is categorized successfully with an ICF domain and its LOINC code can then be added to the associated Value Set.

#### Categorization Rules

To disambiguate categorization and to make the categorization process more easily reproducible, additional rules have been developed to augment the base ICF categorization process. These rules address some of the difficulties that arose while trying to categorize the PAC assessment items into ICF domains and provide additional clarification when more than one domain categorization could apply. 

1. PAC assessment observations **SHOULD** be categorized into the ICF domain within the “Activities and Participation” category only when the question focuses on  a specific activity.
    - For assessment items related to assistive devices, unless the activity the assistive device helps with is present in the question, place them into a domain related to the body function that the assistive device most supports.
2.  PAC assessment observations that are part of a specific group of questions (e.g.,PHQ-9 or BIMS) or part of a group of questions listed all under the same header question **SHOULD** be categorized according to the main focus of the grouping header.
3. All available assessment item resources, such as the question’s available responses, the question text, and the question short name, **SHOULD** be considered when making categorization decisions. 

#### Adding New Codes

Adding new codes to the PFE is a simple and straightforward process, but it does require some familiarity with FHIR shorthand. The first step is to categorize the new code into one of the ICF domains using the categorization process described above. If the selected ICF domain does not yet have an associated Value Set, you must first create a new Value Set for that ICF domain following the example of the rest of the ICF Value Sets in the ValueSets.fsh file. If the Value Set associated with the ICF domain already exists, you can skip this step. Next, you must place the code for the PAC assessment item under the Value Set that is associated with the ICF domain to which it has been categorized. To do this, add a new line under the appropriate Value Set with the format:

		* $LNC#<New Code Here>

