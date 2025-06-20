Alias: $Hl7V3MS = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
//Alias: $LANGVALSET = urn:ietf:bcp:47
//Alias: $Hl7V2TBL0131 = http://hl7.org/fhir/v2/0131
//Alias: $Hl7V3ROLE = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: PFEIG-patientBSJ1
InstanceOf: USCorePatientProfile
Description: "Example US Core Patient: Betsy Smith-Johnson"

* meta.profile = Canonical(us-core-patient|6.1.0)
* active = true

* name.text = "Betsy Smith-Johnson"
* name.given = "Betsy"
* name.family = "Smith-Johnson"

* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "10A3D58WH1600"

* gender = $Hl7FhirAdminGender#female


* maritalStatus = $Hl7V3MS#U

* telecom.system = #phone
* telecom.value = "210-222-1111"
* telecom.use = #mobile

* address.text = "111 Maple Ct, San Antonio, TX 78212"

* communication.language.coding = urn:ietf:bcp:47#en
* communication.preferred = true

* contact.name.text = "Charles Johnson"
* contact.address.text = "100 Montana St., San Antonio, TX 78203"
* contact.telecom.system = #phone
* contact.telecom.value = "(210) 222-3333"

* generalPractitioner = Reference(PFEIG-Practitioner-JohnSmith)
