Instance: PFEIG-SPLASCH-Hearingtonethresh-01-Obs-L250
InstanceOf: PFEClinicalTestObservation
Description: "An instance of Personal Functioning and Engagement Clinical Test Observation"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
* category[PFEDomain] = PFEDOMAINCAT#sensory_functions_and_pain "Sensory functions and pain"
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#91375-6 "Hearing threshold Ear - left --250 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* valueQuantity = 45 'dB'
