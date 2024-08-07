
Instance: PFEIG-SPLASCH-Hearingtonethresh-01-Obs-L250
InstanceOf: PFEClinicalTestObservation
Description: "Example PFE Clinical Test Observation for sensory functions and pain"
* subject = Reference(PFEIG-patientBSJ1)
* status = #final
* category[us-core] = OBSCAT#exam "Exam"
* category[PFEDomain] = PFEDOMAINCAT#BlockL2-b21 "Sensory functions and pain"
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#91375-6 "Hearing threshold Ear - left --250 Hz"
* performer[+] = Reference(PractitionerRole/PFEIG-Role-Audio-JillBradley)
* valueQuantity = 45 'dB'
