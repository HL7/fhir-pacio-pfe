The syntax used to describe the interactions below is described [here](https://hl7.org/fhir/us/core/STU5.0.1/general-guidance.html#search-syntax).

#### Mandatory Search Parameters:

The following search parameters and search parameter combinations SHALL be supported:

1. **SHALL** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-patient.html)** and **[`category`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-category.html)** search parameters:

    `GET [base]/Observation?patient={Type/}[id]&category={system|}[code]`

    Example:

      1. GET [base]/Observation?patient=1134281&amp;category=http://terminology.hl7.org/CodeSystem/observation-category\|clinical-test
      1. GET [base]/Observation?patient=1134281&amp;category=http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs\|sensory_functions_and_pain
      
    *Implementation Notes:* Fetches a bundle of all Observation resources for the specified patient and a category code = `clinical-test` or `sensory_functions_and_pain` respectively ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token))

1. **SHALL** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-patient.html)** and **[`code`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-code.html)** search parameters:
    - including optional support for *OR* search on `code` (e.g.`code={system|}[code],{system|}[code],...`)

    `GET [base]/Observation?patient={Type/}[id]&code={system|}[code]{,{system|}[code],...}`

    Example:

      1. GET [base]/Observation?patient=1134281&amp;code=http://loinc.org\|91375-6
      1. GET [base]/Observation?patient=1134281&amp;code=http://loinc.org\|91375-6,http://loinc.org\|89024-4,http://loinc.org\|91379-8

    *Implementation Notes:* Fetches a bundle of all Observation resources for the specified patient and observation code(s).  SHOULD support search by multiple report codes. The Observation `code` parameter searches `Observation.code only. ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token))

1. **SHALL** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-patient.html)** and **[`category`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-category.html)** and **[`date`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-date.html)** search parameters:
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/Observation?patient={Type/}[id]&category={system|}[code]&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    Example:

      1. GET [base]Observation?patient=555580&amp;category=http://terminology.hl7.org/CodeSystem/observation-category\|clinical-test&amp;date=ge2018-03-14T00:00:00Z
      1. GET [base]Observation?patient=555580&amp;category=http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs\|sensory_functions_and_pain&amp;date=ge2018-03-14T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all Observation resources for the specified patient and date and a category code = `clinical-test` or `sensory_functions_and_pain` respectively ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token) and [how to search by date](https://hl7.org/fhir/R4/search.html#date))


#### Optional Search Parameters:

The following search parameter combinations SHOULD be supported:

1. **SHOULD** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-patient.html)** and **[`category`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-category.html)** and **[`status`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-status.html)** search parameters:
    - including support for *OR* search on `status` (e.g.`status={system|}[code],{system|}[code],...`)

    `GET [base]/Observation?patient={Type/}[id]&category={system|}[code]&status={system|}[code]{,{system|}[code],...}`

    Example:

      1. GET [base]/Observation?patient=1134281&amp;category=http://terminology.hl7.org/CodeSystem/observation-category\|clinical-test&amp;status=final
      1. GET [base]/Observation?patient=1134281&amp;category=http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs\|sensory_functions_and_pain&amp;status=final

    *Implementation Notes:* Fetches a bundle of all Observation resources for the specified patient and category = `clinical-test` or `sensory_functions_and_pain` respectively and status `final` ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token))

1. **SHOULD** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-patient.html)** and **[`code`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-code.html)** and **[`date`](https://hl7.org/fhir/us/core/STU5.0.1/SearchParameter-us-core-observation-date.html)** search parameters:
    - including optional support for *OR* search on `code` (e.g.`code={system|}[code],{system|}[code],...`)
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/Observation?patient={Type/}[id]&code={system|}[code]{,{system|}[code],...}&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    Example:

      1. GET [base]Observation?patient=555580&amp;code=http://loinc.org\|91375-6&amp;date=ge2019-01-01T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all Observation resources for the specified patient and date and report code(s).  SHOULD support search by multiple report codes. ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token) and [how to search by date](https://hl7.org/fhir/R4/search.html#date))
