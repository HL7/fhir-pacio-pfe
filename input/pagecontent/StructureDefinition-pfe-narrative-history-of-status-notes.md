The syntax used to describe the interactions below is described [here](https://hl7.org/fhir/us/core/STU6.1/general-guidance.html#search-syntax).

#### Mandatory Search Parameters:

The following search parameters and search parameter combinations SHALL be supported:

1. **SHALL** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-patient.html)** and **[`category`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-category.html)** search parameters:

    `GET [base]/DiagnosticReport?patient={Type/}[id]&category={system|}[code]`

    Example:

      1. GET [base]/DiagnosticReport?patient=1134281&amp;category=http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs\|mental_functions
      
    *Implementation Notes:* Fetches a bundle of all DiagnosticReport resources for the specified patient and a category code = `mental_functions` ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token))

1. **SHALL** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-patient.html)** and **[`code`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-code.html)** search parameters:
    - including optional support for *OR* search on `code` (e.g.`code={system|}[code],{system|}[code],...`)

    `GET [base]/DiagnosticReport?patient={Type/}[id]&code={system|}[code]{,{system|}[code],...}`

    Example:

      1. GET [base]/DiagnosticReport?patient=1134281&amp;code=http://loinc.org\|11332-4
      1. GET [base]/DiagnosticReport?patient=1134281&amp;code=http://loinc.org\|11332-4,http://loinc.org\|10158-4

    *Implementation Notes:* Fetches a bundle of all DiagnosticReport resources for the specified patient and code(s).  SHOULD support search by multiple report codes. The DiagnosticReport `code` parameter searches `DiagnosticReport.code only. ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token))

1. **SHALL** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-patient.html)** and **[`category`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-category.html)** and **[`date`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-date.html)** search parameters:
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/DiagnosticReport?patient={Type/}[id]&category={system|}[code]&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    Example:

      1. GET [base]DiagnosticReport?patient=555580&amp;category=http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs\|mental_functions&amp;date=ge2018-03-14T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all DiagnosticReport resources for the specified patient and date and a category code = `mental_functions` ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token) and [how to search by date](https://hl7.org/fhir/R4/search.html#date))


#### Optional Search Parameters:

The following search parameter combinations SHOULD be supported:

1. **SHOULD** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-patient.html)** and **[`category`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-category.html)** and **[`status`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-status.html)** search parameters:
    - including support for *OR* search on `status` (e.g.`status={system|}[code],{system|}[code],...`)

    `GET [base]/DiagnosticReport?patient={Type/}[id]&category={system|}[code]&status={system|}[code]{,{system|}[code],...}`

    Example:

    1. GET [base]/DiagnosticReport?patient=1134281&amp;category=http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs\|mental_functions&amp;status=final

    *Implementation Notes:* Fetches a bundle of all DiagnosticReport resources for the specified patient and category `mental_functions` and status `final` ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token))

1. **SHOULD** support searching using the combination of the **[`patient`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-patient.html)** and **[`code`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-code.html)** and **[`date`](https://hl7.org/fhir/us/core/STU6.1/SearchParameter-us-core-diagnosticreport-date.html)** search parameters:
    - including optional support for *OR* search on `code` (e.g.`code={system|}[code],{system|}[code],...`)
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/DiagnosticReport?patient={Type/}[id]&code={system|}[code]{,{system|}[code],...}&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    Example:

      1. GET [base]DiagnosticReport?patient=555580&amp;code=http://loinc.org\|11332-4&amp;date=ge2019-01-01T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all DiagnosticReport resources for the specified patient and date and report code(s).  SHOULD support search by multiple report codes. ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference) and [how to search by token](https://hl7.org/fhir/R4/search.html#token) and [how to search by date](https://hl7.org/fhir/R4/search.html#date))
