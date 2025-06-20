Alias: $sct = http://snomed.info/sct
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm


Instance: PFEIG-AllergyACE
InstanceOf: AllergyIntolerance
Description: "Example Allergy Intolerance for angiotensin-converting enzyme inhibitor mechanism of action."
* meta.profile = Canonical(us-core-allergyintolerance|6.1.0)
* code = $sct#372733002 "Substance with angiotensin-converting enzyme inhibitor mechanism of action (substance)"
* patient = Reference(PFEIG-patientBSJ1)
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* category = #medication
* criticality = #high
* lastOccurrence = "2011-10"
* asserter = Reference(PFEIG-patientBSJ1)
* reaction.substance = $rxnorm#308963 "captopril 12.5 MG Oral Tablet"
* reaction.manifestation = $sct#427195008 "Hyperkalemia caused by angiotensin-converting enzyme inhibitor (disorder)"