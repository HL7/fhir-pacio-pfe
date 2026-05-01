/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        PFEDeviceRequest
Parent:         DeviceRequest
Id:             pfe-device-request
Title:          "Personal Functioning and Engagement Device Request Profile"
Description:    "The purpose of the profile is to facilitate exchange of information related to a device request/order being made at a post-acute care setting to support a patient’s personal functioning and engagement. The US Core Device Profile inherits from the FHIR [DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html) resource; refer to it for scope and usage definitions."

* extension contains
    PFEDeviceRequestLocation named location 0..* MS and
    PFEDeviceRequestUser named device-user 0..* MS and
    PFEDeviceRequestClinicalJustification named clinical-justification 0..* MS
* extension[location] ^short = "location"
* extension[device-user] ^short = "Device user(s)"
* extension[clinical-justification] ^short = "Clinical justification"

* basedOn ^definition = "A Plan, proposal, order/service request, and/or goal order that is fulfilled by this device request."
* basedOn ^comment = """
    Examples:
    - A care plan that describes how the device will be used by the patient to support their participation in daily activities and care activities (captured via the US Core Care Plan profile) 
    - A service request for physical, occupational, or speech-language therapy that includes a description of the medical necessity for, appropriateness of, and use of the device during therapy sessions (captured via the PFE Service Request profile) 
    - A nutrition order that requires a device to provide nutritional support to a patient (via the PFE Nutrition Order profile) 
    - A goal participate in a community event that is supported an order of a portable oxygen pack (captured via the PFE Goal profile) 
"""

* groupIdentifier MS
* groupIdentifier ^comment = """
    Examples:
    - An alphanumeric string that is used as a group identifier for a composite request for.  
    - A motorized wheelchair, a seat cushion, a communication device, and accessories used to attach the cushion and communication device to the wheelchair 
    - A knee brace and a grabbing tool to support independent living for a patient who had knee surgery and is being discharged home from an inpatient rehab facility 
"""

* subject 1..1
* subject only Reference($USCorePatient)
* subject MS
* subject ^short = "Patient"
* subject ^definition = "The patient for whom the device is being requested."

* code[x] MS
* code[x] ^definition = "A code that indicates the device being requested. Example code systems include Current Procedural Terminology (CPT) or Healthcare Common Procedure Coding System (HCPCS) codes"
* code[x] ^comment = """
    Examples: 
    - Wheelchair seat cushion: HCPCS E2601 “General use wheelchair seat cushion, width less than 22 inches, any depth” 
    - Splint: HCPCS A4570 “Splint” 
    - Brace: HCPCS L3224 “Orthopedic footwear, woman's shoe, oxford, used as an integral part of a brace (orthosis)” 
    - Enteral feeding pump and supplies: HCPCS B4035 “Enteral feeding supply kit; pump fed, per day, includes but not limited to feeding/flushing syringe, administration set tubing, dressings, tape” 
    - TENS device with 2 leads: HCPCS E0720 “Transcutaneous electrical nerve stimulation (tens) device, two lead, localized stimulation” 
    - Wheeled walker: HCPCS E0143 “Walker, folding, wheeled, adjustable or fixed height” 
    - Hot or cold pack: HCPCS A9273 “Cold or hot fluid bottle, ice cap or collar, heat and/or cold wrap, any type” 
"""
* codeCodeableConcept from PFEDeviceType (extensible)

* parameter MS 
* parameter ^short = "Parameter(s) for device"
* parameter ^definition = "Specific parameter(s) for the requested device."
* parameter ^comment = """
    Examples:
    - Wheelchair: Seat cushion requirements, such as material and width 
    - Splints or braces: Range-of-motion setting 
    - Device weight limits 
    - Enteral feeding device: Number of connections 
    - TENS units: Settings, such as frequency and duration 
    - Walkers: Dimension parameters, such as width 
    - Hot or cold pack: Temperature 
"""
* parameter.code ^short = "Parameter code(s)"
* parameter.code ^definition = "A code that identifies the device parameter(s)."
* parameter.code from PFEDeviceParameterCodeVS (preferred)
* parameter.code ^comment = """
    Examples:  
    - Wheelchair seat cushion: Material = SNOMED 260769002, width = SNOMED 103355008 
    - Splints or braces: Range-of-motion = SNOMED 364564000 
    - Enteral feeding device connections = SNOMED 711341009 
    - TENS units: Frequency = SNOMED 278269003, duration = SNOMED 762636008 
    - Walker: Width = SNOMED 103355008 
    - Hot or cold pack: Temperature = SNOMED 722490005 
"""
* parameter.value[x] ^short = "Parameter value(s)"
* parameter.value[x] ^definition = "The value(s) of the device parameter(s). "
* parameter.value[x] ^comment = """
    Examples:  
    - Wheelchair seat cushion: Filled with silicone gel = SNOMED 860705001, width = “21 inches” 
    - Splints or braces: Range-of-motion = “50 degrees” 
    - Enteral feeding device connections = “2” 
    - TENS units: Frequency = “30 pps”, duration = “10 minutes” 
    - Walker: Width = “24 inches” 
    - Hot or cold pack: Temperature = “35°C” or “10°C” 
"""

* occurrence[x] MS
* occurrence[x] ^comment = """
    The Schedule data type allows many different expressions, for example:  
    - Times per day: "Every 8 hours"; "Three times a day" 
    - Duration: “Up to 2 hours per day”; “Between 4 and 6 hours per day” 
    - Specific times: "1/2 an hour before breakfast for 10 days from 23-Dec 2011" 
    - Date range: "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013” 
    - “As needed” 
"""

* reasonCode from $USCoreConditionCodeValueSet (extensible)
* reasonCode ^definition = "Codes indicating the reason or justification for requesting the device. This can be a code for a diagnosis, problem, or condition that necessitates use of the requested device. Complements the DeviceRequest.extension:clinical-justification.extension:note and DeviceRequest.reasonReference data elements."
* reasonCode ^comment = """
    Examples:  
    - For a patient receiving home health services with chronically low oxygen saturation levels due to a chronic lung disease, and needs a portable oxygen pack in order to participate in a community event: ICD-10-CM J96.11 “Chronic respiratory failure with hypoxia” 
    - For a patient at a long-term care facility who had a stroke, now has aphasia because of the stroke and needs a communication device to use during speech-language therapy sessions: ICD-10-CM I61.1 “Nontraumatic intracerebral hemorrhage in hemisphere, cortical”; ICD-10-CM I69.320 “Aphasia following cerebral infarction”; ICD-10-PCS F06Z1KZ “Speech-Language Pathology and Related Disorders Counseling Treatment using Audiovisual Equipment” 
    - For a patient who had right knee surgery for a meniscus tear, has limited mobility due to the surgery, is being discharged from an inpatient rehab facility to their home, and needs a knee brace and grabbing tool in order have adequate mobility to live independently: ICD-10-CM S83.261 “Peripheral tear of lateral meniscus, current injury, right knee”; ICD-10-PCS 0SQC4ZZ “Repair Right Knee Joint, Percutaneous Endoscopic Approach”; SNOMED 8510008 “Reduced mobility (finding)”; SNOMED 301572006 “Does mobilize using aids (finding)”; ICD-10-CM Z73 “Problems related to life management difficulty” 
    - For a patient with breast cancer admitted to a skilled nursing facility who lost weight due to treatment-induced nausea, and needs an enteral nutrition device to gain weight and maintain it: ICD-10-CM C50.811 “Malignant neoplasm of overlapping sites of right female breast”; ICD-10-CM C50.812 “Malignant neoplasm of overlapping sites of left female breast”; SNOMED 367336001 “Chemotherapy (procedure)”; ICD-10-CM R11.0 “Nausea”; SNOMED 18846006 “Chemotherapy-induced nausea and vomiting (disorder)”; ICD-10-CM R63 “Symptoms and signs concerning food and fluid intake”; ICD-10-CM R63.6 “Underweight”; SNOMED 404923009 “Weight gain advised (situation)”; SNOMED 229912004 “Enteral feeding (regime/therapy)”
"""

* reasonReference ^definition = "Reason or justification for the request or use of this device. Complements the DeviceRequest.extension:clinical-justification.extension:note and DeviceRequest.reasonCode data elements."
* reasonReference ^comment = """
    Examples:  
    - For a patient receiving home health services with chronically low oxygen saturation levels due to a chronic lung disease, and needs a portable oxygen pack in order to participate in a community event: Documentation of a plan to support the patient’s participation in the community event via the US Core CarePlan 
    - For a patient at a long-term care facility who had a stroke, now has aphasia because of the stroke and needs a communication device to use during speech-language therapy sessions: Documentation of an order for therapy sessions via the US Core ServiceRequest profile 
    - For a patient who had right knee surgery for a meniscus tear, has limited mobility due to the surgery, is being discharged from an inpatient rehab facility to their home, and needs a knee brace and grabbing tool in order have adequate mobility to live independently: Documentation of the use of the brace and grabber to support mobility and independent living via the US Core CarePlan profile 
    - For a patient with breast cancer admitted to a skilled nursing facility who lost weight due to treatment-induced nausea, and needs an enteral nutrition device to gain weight and maintain it: Documentation of an enteral nutrition order via the PFE NutritionOrder profile 
"""


* requester MS
* requester.extension contains PFEDeviceRequestAdditionalRequester named additional-requester 0..1
* requester.extension[additional-requester] ^short = "Cross-version extension for R6 requester targets not supported in R4."
* requester.extension[additional-requester] ^definition = "Carries DeviceRequest.requester when the requester is a CareTeam, Group, Patient, or RelatedPerson, which are allowed in FHIR R6 but not in FHIR R4."
* requester ^short = "Device requester"
* requester ^definition = "The individual or entity who initiated the device request and has responsibility for its activation."

* performerType 0..0
* performerType ^comment = "DO NOT USE THIS DATA ELEMENT. It will be removed from version R6 of the FHIR Device Request Profile. To capture the device performer role, use DeviceRequest.extension:device-user extension"
* performer 0..0
* performer ^comment = "System SHALL use the device-user extension to record the person(s) who will be using the device"
* authoredOn MS
* encounter MS
* priority MS
* status MS
* insurance MS
* insurance only Reference($PASCoverage or $PASClaimResponse)
* supportingInfo ^comment = """
    Examples:  
    - For a patient receiving home health services with chronically low oxygen saturation levels due to a chronic lung disease, and needs a portable oxygen pack in order to participate in a community event: Documentation of their chronic lung disease and hypoxia in an HL7 Condition profile 
    - For a patient at a long-term care facility who had a stroke, now has aphasia because of the stroke and needs a communication device to use during speech-language therapy sessions: Documentation of stroke via the HL7 DiagnosticReport profile; and aphasia via the PFE ConditionEncounterDiagnosis profile 
    - For a patient who had right knee surgery for a meniscus tear, has limited mobility due to the surgery, is being discharged from an inpatient rehab facility to their home, and needs a knee brace and grabbing tool in order have adequate mobility to live independently: Documentation of the surgery via the HL7 Procedure profile; and limited ability to live independently captured during activities of daily living (ADL), instrumental activities of daily living (iADL), and pain assessments conducted with and without the devices via the PFE Collection profile  
    - For a patient with breast cancer admitted to a skilled nursing facility who lost weight due to treatment-induced nausea, and needs an enteral nutrition device to gain weight and maintain it: Documentation of cancer via the HL7 DiagnosticReport profile; chemotherapy via the HL7 Procedure profile; nausea via the via the ConditionEncounterDiagnosis profile; and weight loss via US Core BodyWeight profile 
"""

* note MS
