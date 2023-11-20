

Instance: PFEIG-CSC-SNF-BIMS-1-UseOfDevice-2
InstanceOf: PFEUseOfDevice
Description: "Example PFE Use of Device for hearing aid"
* subject = Reference(PFEIG-patientBSJ1)
* status = #active
* device = Reference(PFEIG-CMS-Device-HearingAid)
* recordedOn = "2020-07-11T11:30:00-05:00"
* source = Reference(PFEIG-Practitioner-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1)


Instance: PFEIG-CSC-SNF-BIMS-1-UseOfDevice-1
InstanceOf: PFEUseOfDevice
Description: "Example PFE Use of Device for eyeglasses"
* subject = Reference(PFEIG-patientBSJ1)
* status = #active
* device = Reference(PFEIG-CMS-Device-Eyeglasses)
* recordedOn = "2020-07-11T11:30:00-05:00"
* source = Reference(PFEIG-Practitioner-HoneyJones)
* derivedFrom[+] = Reference(PFEIG-CSC-SNF-BIMS-1)
