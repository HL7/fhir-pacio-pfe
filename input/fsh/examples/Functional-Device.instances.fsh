

Instance: PFEIG-CMS-Device-RollingWalker
InstanceOf: PFEDevice
Description: "Example Device: Rolling walker"
* type.text = "Rolling walker"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-02)
* deviceName.name = "Rolling walker"
* deviceName.type = #user-friendly-name


Instance: PFEIG-CMS-Device-Wheelchair
InstanceOf: PFEDevice
Description: "Example Device: Wheelchair"
* type.text = "Wheelchair"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-02)
* deviceName.name = "Wheelchair"
* deviceName.type = #user-friendly-name


Instance: PFEIG-CMS-Device-RaisedToiletSeat
InstanceOf: PFEDevice
Description: "Example Device: Raised toilet seat"
* type.text = "Raised toilet seat"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-01)
* deviceName.name = "Raised toilet seat"
* deviceName.type = #user-friendly-name


Instance: PFEIG-CMS-Device-HandleBars
InstanceOf: PFEDevice
Description: "Example Device: Handle bars"
* type.text = "Handle bars"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-01)
* deviceName.name = "Handle bars"
* deviceName.type = #user-friendly-name


Instance: PFEIG-CMS-Device-BedsideRails
InstanceOf: PFEDevice
Description: "Example Device: Bedside rails"
* type.text = "Bedside rails"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-01)
* deviceName.name = "Bedside rails, device"
* deviceName.type = #user-friendly-name


Instance: PFEIG-CMS-Device-Walker
InstanceOf: PFEDevice
Description: "Example Device: Walker"
* type.text = "Walker"
* patient = Reference(PFEIG-patientBSJ1)
* owner = Reference(PFEIG-Org-02)
* deviceName.name = "Walker"
* deviceName.type = #user-friendly-name
