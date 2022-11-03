Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: USCOREOBSCAT = http://hl7.org/fhir/us/core/CodeSystem/us-core-observation-category

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01
InstanceOf: Observation
Description: "An instance of Functional Performance Collection"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(Patient/PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89015-2 "Pure tone threshold audiometry panel"
* code.text = "Pure tone threshold audiometry panel"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L250)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L500)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L1000)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L2000)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L4000)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L8000)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R250)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R500)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R1000)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R2000)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R4000)
* hasMember[+] = Reference(Observation/PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R8000)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
