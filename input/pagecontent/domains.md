<blockquote class="stu-note">
<p><b>Note to Commenters:</b>
The PACIO Personal Functioning and Engagement IG replaces the previously published <a href="https://hl7.org/fhir/us/pacio-fs/index.html">PACIO Functional Status</a> and <a href="https://hl7.org/fhir/us/pacio-cs/index.html">PACIO Cognitive Status</a> FHIR IGs as well as the <a href="https://paciowg.github.io/splasch-ig/index.html">PACIO SPLASCH</a> IG that was under development. This decision was made because the observation profiles created for these IGs all had very similar structures with differences only in the vaocabulary used for the category tied to the profile and the value set from which the code was to be pulled. The use of health domains based on ICF categories and corresponding value sets of observation codes for each domain replaces this approach, allowing this IG to define only a single set of profiles that cover all domains.
</p>
</blockquote>
<br>

The intent of the Personal Functioning and Engagement IG is to provide a framework for communicating and understanding observations related to an individual's functioning in terms of body functions, activities, and participation. The profiles defined within this IG provide a structure that can be used to represent functioning observations from many different domains. In each case, the domain is associated with specific observation codes representing questions, tools, instruments, and measurements within that domain.

This IG provides examples of some potential domains and some associated codes. However, the complete list of domains and the associated domain lives in an external [supplemental guide](https://confluence.hl7.org/display/PC/Supplemental+Guide) maintained by the PACIO project. Use of the supplemental guide is optional, but highly recommended. 

### Use

The [supplemental guide](https://confluence.hl7.org/display/PC/Supplemental+Guide) provides a mapping of health and health-related domains that fall under the personal functioning and engagement umbrella. Implementers of this IG **SHOULD** include at least one category from the [Domain Category value set](ValueSet-pfe-category-vs.html) on each observation instance conformant to this guide. Additionally, the code of the instance **SHOULD** come from the value set associated with the indicated category or categories. 

### Motivation and Approach

Standards designers and implementers face many challenges when attempting to enable scalable and meaningful interoperability between health IT systems. Two specific ones that this IG engages with are
- **Low Friction Communication**: How to generate agreement and consensus about the structure of and terminology used to communicate data so that implementers can adopt the IG consistently enough to support exchange with minimal partner-specific handling and thus realize a reduction in the administrative overhead associated with communication of this information.
- **Understanding and Use**: How to support the effective use of the data by clinicins and other users so the system can realize the intended benefits of the shraing of this data, namely improved care and reduced costs.

Categorization of observations into health domains based on International Classification of Functioning, Disability and Health (commonly known as ICF) categories provides opportunities to address these challenges.

#### Low Friction Communication

Categorization of functioning and engagement observations into health domains reduce the set of conformant data by allowing categories to be tied to specific value sets that limit the set of valid observation codes. This mechanism supports the development of consistent implementation of the standards, which in turn enables interoperability, by
- clearly defining a subset of codes that must be understood and accepted by the system that is much smaller than typical general requirements (e.g., all of LOINC)
- supporting validation of inbound data and rejection of messages that do not conform

#### Understanding and Use

The collection of person's functioning and engagement varies between care settings. Comprehension and use of information communicated from one setting to another should not require a detailed understanding of the collection mechanisms. By categorizing observations into health domains, health IT systems can organize received data in a clinically relevant way.

#### ICF

The International Classification of Functioning, Disability and Health, or ICF, is the World Health Organization framework for measuring health and disability at both individual and population levels. The ICF has 4 main categories which include Body Functions, Activities and Participation, Body Structures, and Environmental Factors. Within each of these categories are hierarchically arranged domains that are sets of related physiological functions, anatomical structures, actions, tasks, areas of life, and external influences. The Value Set domains in this Supplemental Guide are drawn from these ICF domains, and the process of categorizing existing health information to the ICF places each Post Acute Care observation item into one of these ICF domains. These domains also contain sub-chapters that are more granular and contain specific concepts related to their parent domain, which can be useful when making ICF domain categorization decisions.

#### Categorization Process

Contained in this IG are Value Sets for each of the health-related domains that are drawn from the ICF and that fall under the personal functioning and engagement umbrella. These Value Sets contain PAC assessment observation LOINC codes that have been categorized into the ICF domain that the Value Set is associated with. To create these Value Sets, the PACIO team created a categorization process with specific guidance and rules to help link existing health information to ICF domains. This categorization process was tested with and used for each PAC assessment item in the CMS Data Element Library (DEL) in order to appropriately link each item to an ICF domain and place its LOINC code into the associated Value Set.  

The categorization process at a base level is simple, with ICF linking rules existing to help disambiguate categorization that are described in the next section. The first step is to look at the assessment question and observe the question text, the question short name, and the question responses to determine what the main concept of the question is. Once this is determined, the next step is to determine what ICF hierarchy it relates to most using the ICF hierarchy definitions. The ICF hierarchies include Body Functions, Activities and Participation, Body Structures, and Environmental Factors.  Most health observations will fall into either the Body Functions or Activities and Participation hierarchies, since these are most related to observations about an individual. Once a hierarchy has been selected, the final step is to use the ICF chapter, or domain, definitions to find the right domain within the chosen hierarchy that it belongs in. To help make this selection, it is encouraged that you utilize the ICF domain definitions and the definitions of the sub-chapter elements that each domain contains. Once this has been decided, the health observation will have been successfully categorized with an ICF domain, and its LOINC code can then be added to the associated Value Set.

#### Categorization Rules

Additional rules have been added to the base ICF categorization process to help make the categorization process more easily reproducible. These rules were created to address some of the difficulties that arose while trying to categorize the PAC assessment items into ICF domains or when additional clarification seemed like it would be useful. 

1. Do not place a PAC assessment observation into an ICF domain within the “Activities and Participation” category unless there is a specific activity that is the focus of the question
    - For assessment items related to assistive devices, unless the activity the assistive device helps with is present in the question, place them into a domain related to the body function that the assistive device supports the most
2.  If the assessment question is part of a specific group of questions like the PHQ-9 or BIMS, or part of a group of questions listed all under the same header question, you should use the main focus of the grouping of questions to help make categorization decisions
3. Use all available assessment item resources when making categorization decisions such as the question’s available responses, the question text, and the question short name

#### Adding New Codes

Adding new codes to the PFE is a simple and straightforward process, but does require at least some familiarity with FHIR shorthand. The first step is categorizing the new code you want to include into a Value Set into one of the ICF domains using the categorization process described above. If the selected ICF domains does not yet have an associated Value Set, you must first create a new Value Set for that ICF domain following the example of the rest of the ICF Value Sets in the ValueSets.fsh file. If the Value Set associated with the ICF domain already exists, you can skip this step. Next, you must place the code for the PAC assessment item under the Value Set that is associated with the ICF domain it has been categorized to. To do this, add a new line under the correct Value Set with the format:

		* $LNC#<New Code Here>

This will add the new code to the Value Set whose list it has been added under.

### Supplemental Guide Development and Maintenance

Development and maintenance of the [supplemental guide](https://confluence.hl7.org/display/PC/Supplemental+Guide) will be done by the PACIO project. Expected activities include
- Definition of additional domains
- Creation, publication, and maintenance of value sets containing codes for use within each domain
- Additional guidance and support for implementers