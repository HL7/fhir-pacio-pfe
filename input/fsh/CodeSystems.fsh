/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

CodeSystem: PFEDeviceAssociationRelationshipCS
Title: "Personal Functioning and Engagement Device Association Relationship Code System"
Id: pfe-deviceassociation-relationship-cs
Description: "Relationship codes used to describe how a person is associated with a device. These concepts are derived from the FHIR CI-build DeviceAssociation relationship terminology so this IG can validate without depending on CI-build terminology artifacts."
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #owner "Owner" "Owner of the device."
* #custodian "Custodian" "The individual or organization who has responsibility for taking care of the device."
* #maintainer "Maintainer" "The individual or organization that keeps the device in an appropriate condition."
* #patient "Patient" "The patient in which the device is implanted, or to which the device is associated."
* #operator "Operator" "The person operating the device."
