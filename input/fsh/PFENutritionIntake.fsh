/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

Profile:        PFENutritionIntake
Parent:         Basic
Id:             pfe-nutrition-intake
Title:          "Personal Functioning and Engagement Nutrition Intake Profile"
Description:    "An exchange of post-acute care nutrition intake information for a patient. This profile represents FHIR R5 NutritionIntake using R4 Basic and the official R5-to-R4 cross-version extensions, with a local status modifier extension restoring the R5 EventStatus binding."

// Preserve the slices and cardinalities from xver R5-to-R4 0.1.0 NutritionIntake.
// Derive from Basic so the corrected status extension is not constrained by
// the xver status extension's required ClinicalImpressionStatus binding.
* extension 1..*
* extension contains
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesCanonical named instantiatesCanonical 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesUri named instantiatesUri 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.basedOn named basedOn 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.partOf named partOf 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.statusReason named statusReason 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.code named code 0..1 and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.encounter named encounter 0..1 and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.occurrence named occurrence 0..1 and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.recorded named recorded 0..1 and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reported named reported 0..1 and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem named consumedItem 1..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel named ingredientLabel 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer named performer 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.location named location 0..1 and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.derivedFrom named derivedFrom 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reason named reason 0..* and
    http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.note named note 0..*
* extension ^slicing.ordered = false
* modifierExtension contains PFENutritionIntakeStatus named status 1..1
* modifierExtension ^slicing.ordered = false
* code = $FHIRTypes#NutritionIntake

* extension[instantiatesCanonical] ^short = "R5: Instantiates FHIR protocol or definition (new)"
* extension[instantiatesCanonical] ^definition = "R5: `NutritionIntake.instantiatesCanonical` (new:canonical(ActivityDefinition,ChargeItemDefinition,ClinicalUseDefinition,EventDefinition,Measure,MessageDefinition,ObservationDefinition,OperationDefinition,PlanDefinition,Questionnaire,Requirements,SubscriptionTopic,TestPlan,TestScript))"
* extension[instantiatesCanonical] ^comment = "Element `NutritionIntake.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[instantiatesUri] ^short = "R5: Instantiates external protocol or definition (new)"
* extension[instantiatesUri] ^definition = "R5: `NutritionIntake.instantiatesUri` (new:uri)"
* extension[instantiatesUri] ^comment = "Element `NutritionIntake.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[basedOn] ^short = "R5: Fulfils plan, proposal or order (new)"
* extension[basedOn] ^definition = "R5: `NutritionIntake.basedOn` (new:Reference(NutritionOrder,CarePlan,ServiceRequest))"
* extension[partOf] ^short = "R5: Part of referenced event (new)"
* extension[partOf] ^definition = "R5: `NutritionIntake.partOf` (new:Reference(NutritionIntake,Procedure,Observation))"
* extension[statusReason] ^short = "R5: Reason for current status (new)"
* extension[statusReason] ^definition = "R5: `NutritionIntake.statusReason` (new:CodeableConcept)"
* extension[statusReason] ^comment = "Element `NutritionIntake.statusReason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.statusReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is generally only used for \"exception\" statuses such as \"not-taken\", \"on-hold\", \"cancelled\" or \"entered-in-error\". The reason for performing the event at all is captured in reasonCode, not here."
* extension[code] ^short = "R5: Code representing an overall type of nutrition intake (new)"
* extension[code] ^definition = "R5: `NutritionIntake.code` (new:CodeableConcept)"
* extension[code] ^comment = "Element `NutritionIntake.code` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[encounter] ^short = "R5: Encounter associated with NutritionIntake (new)"
* extension[encounter] ^definition = "R5: `NutritionIntake.encounter` (new:Reference(Encounter))"
* extension[encounter] ^comment = "Element `NutritionIntake.encounter` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[occurrence] ^short = "R5: The date/time or interval when the food or fluid is/was consumed (new)"
* extension[occurrence] ^definition = "R5: `NutritionIntake.occurrence[x]` (new:dateTime, Period)"
* extension[occurrence] ^comment = "Element `NutritionIntake.occurrence[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.occurrence[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis attribute reflects the period over which the patient consumed the food fluid and is expected to be populated on the majority of NutritionIntake. If the food or fluid is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text."
* extension[recorded] ^short = "R5: When the intake was recorded (new)"
* extension[recorded] ^definition = "R5: `NutritionIntake.recorded` (new:dateTime)"
* extension[recorded] ^comment = "Element `NutritionIntake.recorded` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[reported] ^short = "R5: Person or organization that provided the information about the consumption of this food or fluid (new)"
* extension[reported] ^definition = "R5: `NutritionIntake.reported[x]` (new:boolean, Reference(Patient,RelatedPerson,Practitioner,PractitionerRole,Organization))"
* extension[reported] ^comment = "Element `NutritionIntake.reported[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.reported[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[consumedItem] ^short = "R5: What food or fluid product or item was consumed (new)"
* extension[consumedItem] ^definition = "R5: `NutritionIntake.consumedItem` (new:BackboneElement)"
* extension[consumedItem] ^comment = "Element `NutritionIntake.consumedItem` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.consumedItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[ingredientLabel] ^short = "R5: Total nutrient for the whole meal, product, serving (new)"
* extension[ingredientLabel] ^definition = "R5: `NutritionIntake.ingredientLabel` (new:BackboneElement)"
* extension[ingredientLabel] ^comment = "Element `NutritionIntake.ingredientLabel` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.ingredientLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIndividual item nutrients are not currently included in the resource and will likely end up as a reference in nutritionProduct to represent the individual items."
* extension[performer] ^short = "R5: Who was performed in the intake (new)"
* extension[performer] ^definition = "R5: `NutritionIntake.performer` (new:BackboneElement)"
* extension[performer] ^comment = "Element `NutritionIntake.performer` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[location] ^short = "R5: Where the intake occurred (new)"
* extension[location] ^definition = "R5: `NutritionIntake.location` (new:Reference(Location))"
* extension[location] ^comment = "Element `NutritionIntake.location` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[derivedFrom] ^short = "R5: Additional supporting information (new)"
* extension[derivedFrom] ^definition = "R5: `NutritionIntake.derivedFrom` (new:Reference(Resource))"
* extension[derivedFrom] ^comment = "Element `NutritionIntake.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.derivedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLikely references would be to AllergyIntolerance,  Observation or QuestionnaireAnswers."
* extension[reason] ^short = "R5: Reason for why the food or fluid is /was consumed (new)"
* extension[reason] ^definition = "R5: `NutritionIntake.reason` (new:CodeableReference(Condition,Observation,DiagnosticReport,DocumentReference))"
* extension[reason] ^comment = "Element `NutritionIntake.reason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
* extension[note] ^short = "R5: Further information about the consumption (new)"
* extension[note] ^definition = "R5: `NutritionIntake.note` (new:Annotation)"
* extension[note] ^comment = "Element `NutritionIntake.note` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."

* extension[code] MS
* extension[occurrence] MS

* extension[basedOn].value[x] only Reference(PFENutritionOrder or http://hl7.org/fhir/5.0/StructureDefinition/profile-CarePlan or CarePlan or http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest or ServiceRequest)
* extension[basedOn] ^comment = """
Element `NutritionIntake.basedOn` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.
Element `NutritionIntake.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).

The order (e.g., nutrition order, service request) or plan (e.g., care plan) that the intake derives from.
"""

* extension[partOf].value[x] only Reference(PFENutritionIntake or http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure or Procedure or http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation or Observation)
* extension[partOf] ^comment = """
Element `NutritionIntake.partOf` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.
Element `NutritionIntake.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).

The event (e.g., procedure, observation) during which the intake occurred or is related to
"""

* extension[consumedItem] MS
* extension[consumedItem].extension[type] MS
* extension[consumedItem].extension[type] ^short = "The type of food (i.e. solid or liquid) product or item that was consumed"

* extension[consumedItem].extension[nutritionProduct] MS
* extension[consumedItem].extension[nutritionProduct] ^definition = "Identifies the food (i.e. solid and/or liquid) product that is to be consumed. This is potentially a link to a resource representing the details of the food product or a simple attribute carrying a code that identifies the food from a known list of foods."
* extension[consumedItem].extension[nutritionProduct] ^short = "A product used for nutritional purposes (e.g. food or supplement)"
* extension[consumedItem].extension[nutritionProduct].extension[reference].value[x] only Reference(PFENutritionProduct)

* extension[consumedItem].extension[amount] MS
* extension[consumedItem].extension[amount] ^short = "Quantity of the specified food (i.e. solid and/or liquid)."

* extension[consumedItem].extension[rate] MS
* extension[consumedItem].extension[rate] ^short = "Rate of enteral feeding administration."

* modifierExtension 1..*
* modifierExtension[status] MS

* subject MS
* subject 1..1
* subject only Reference($USCorePatient)

// Restore the R5 terminology bindings on the R4 representation.
* language from http://hl7.org/fhir/ValueSet/all-languages (required)
* extension[statusReason].valueCodeableConcept from PFENutritionIntakeStatusReasonVS (example)
* extension[code].valueCodeableConcept from http://hl7.org/fhir/ValueSet/diet-type (example)
* extension[consumedItem].extension[type].valueCodeableConcept from http://terminology.hl7.org/ValueSet/edible-substance-type (example)
* extension[consumedItem].extension[nutritionProduct].extension[concept].valueCodeableConcept from http://hl7.org/fhir/ValueSet/food-type (example)
* extension[consumedItem].extension[notConsumedReason].valueCodeableConcept from PFENotConsumedReasonVS (example)
* extension[ingredientLabel].extension[nutrient].extension[concept].valueCodeableConcept from http://hl7.org/fhir/ValueSet/nutrient-code (example)
* extension[performer].extension[function].valueCodeableConcept from http://hl7.org/fhir/ValueSet/performer-role (example)
* extension[reason].extension[concept].valueCodeableConcept from http://hl7.org/fhir/ValueSet/condition-code (example)
