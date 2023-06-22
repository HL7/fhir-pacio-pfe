The entries in this value set are examples of the codes expected to be used on Observation instances within the scope of this Personal Functioning and Engagement Implementation Guide (PFE IG). It is used only within the [Abstract PFE Observation](StructureDefinition-pfe-observation-abstract.html) that serves to show the requirements placed on Observations by the PFE IG separate from requirements put in place by US Core profiles. That profile is not expected to be implemented and is included only for informational purposes and clarity. Implementers should follow guidance around the use of codes on the [domains page](domains.html) and within specific implementable profiles.

Codes in this value set are intended to cover different types and flavors of observations covered by this IG. The codes included are pulled from
1. Formal assessments, such as [CMS assessments instruments](https://del.cms.gov/DELWeb/pubHome) used in post-acute care, [AM-PAC assessments](https://pubmed.ncbi.nlm.nih.gov/14707755/), and [ASHA Functional Communication Measures](https://www.asha.org/siteassets/uploadedfiles/ASHA/NOMS/SLP-NOMS-Functional-Communication-Measures.pdf) (FCMs). These include
  - Specific questions (e.g., [95019-6](https://loinc.org/95019-6/), [99831-0](https://loinc.org/99831-0/)),
  - Calculated summary scores (e.g., [79532-8](https://loinc.org/79532-8/), [99835-1](https://loinc.org/99835-1/)), and
  - Panels and groupers* (e.g., [101265-7](https://loinc.org/101265-7/), [99828-6](https://loinc.org/99828-6/))
1. Clinical tests using specialized equipment, such as hearing threshold tests (e.g., [91375-6](https://loinc.org/91375-6/))

<blockquote class="stu-note">
<p>
*Panels and groupers are not in scope for inclusion within <a href="domains.html">domain-based value sets</a> within STU1 of the PFE IG. However, implementers may still create observation instances using these codes as a part of following the <a href="structured_data_capture.html">recommended structure</a> for representing complex assessments. Therefore, they are included here as examples even though they will not be found within the <a href="domains.html">domain-based value sets</a>. 
</p>
</blockquote>