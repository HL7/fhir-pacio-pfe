Alias: PFEDOMAINCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: USCOREOBSCAT = http://hl7.org/fhir/us/core/CodeSystem/us-core-observation-category

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R1000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89017-8 "Hearing threshold Ear - right --1000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L1000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89016-0 "Hearing threshold Ear - left --1000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'


Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R2000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89019-4 "Hearing threshold Ear - right --2000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L2000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89018-6 "Hearing threshold Ear - left --2000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'


Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R4000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89023-6 "Hearing threshold Ear - right --4000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 60 'dB'

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L4000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89022-8 "Hearing threshold Ear - left --4000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'



Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L500
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89024-4 "Hearing threshold Ear - left --500 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R500
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89025-1 "Hearing threshold Ear - right --500 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'



Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L8000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89028-5 "Hearing threshold Ear - left --8000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R8000
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89029-3 "Hearing threshold Ear - right --8000 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'


Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L250
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#91375-6 "Hearing threshold Ear - left --250 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'

Instance: PFEIG-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R250
InstanceOf: Observation
Description: "An instance of Functional Performance Observation"
* meta.profile[+] = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation"
* meta.profile[+] = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFEDOMAINCAT#hearing_functions "Hearing functions"
* category[+] = USCOREOBSCAT#clinical-test
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#91374-9 "Hearing threshold Ear - right --250 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/PFEIG-Practitioner-JillBradley)
* performer[+] = Reference(Organization/PFEIG-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/PFEIG-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 40 'dB'
