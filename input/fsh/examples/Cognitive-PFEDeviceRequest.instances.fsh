Instance: PFEIG-DeviceRequest-LingraphicaTouchTalk
InstanceOf: PFEDeviceRequest
Description: "Example PFE Device Request for a Lingraphica TouchTalk AAC device to support speech-language therapy"
Usage: #example
* status = #active
* intent = #order
* basedOn = Reference(PFEIG-ServiceRequest-SNFDischargeCallSLPRefer)
* subject = Reference(PFEIG-patientBSJ1)
* codeReference = Reference(PFEIG-CMS-Device-LingraphicaTouchTalk)
* occurrenceDateTime = "2024-07-18"
* authoredOn = "2024-07-17"
* priority = #routine
* requester = Reference(PFEIG-Role-SLP-JennyGlass)
* extension[location].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-RoleCode#SNF "Skilled nursing facility"
* extension[device-user].extension[user].valueReference = Reference(PFEIG-patientBSJ1)
* extension[device-user].extension[relationship].valueCodeableConcept = $DeviceAssociationRelationshipCS#used-by "Used By"
* extension[clinical-justification].extension[note].valueString = "A Lingraphica TouchTalk AAC device is requested to support the patient's communication during speech-language therapy."
* note.text = "Order for a Lingraphica TouchTalk AAC device."
