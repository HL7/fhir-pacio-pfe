Instance: PFEIG-CMS-Device-HearingAid
InstanceOf: PFEDevice
Description: "Example Device: Hearing aid"
* type.text = "Hearing aid"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-02)
* deviceName.name = "Hearing aid"
* deviceName.type = #user-friendly-name


Instance: PFEIG-CMS-Device-Eyeglasses
InstanceOf: PFEDevice
Description: "Example Device: Eyeglasses"
* type.text = "Eyeglasses"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-02)
* deviceName.name = "Eyeglasses"
* deviceName.type = #user-friendly-name


Instance: PFEIG-CMS-Device-LingraphicaTouchTalk
InstanceOf: PFEDevice
Description: "Example Device: Lingraphica TouchTalk AAC device"
* type = $SCT#705371001 "Communication and information assistive device (physical object)"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-02)
* manufacturer = "Lingraphica"
* modelNumber = "TouchTalk"
* deviceName.name = "Lingraphica TouchTalk AAC device"
* deviceName.type = #user-friendly-name
