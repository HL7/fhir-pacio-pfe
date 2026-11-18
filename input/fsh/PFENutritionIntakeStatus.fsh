Extension: PFENutritionIntakeStatus
Id: pfe-nutrition-intake-status
Title: "PFE Nutrition Intake Status"
Description: "The status of a nutrition intake, using the required EventStatus binding from FHIR R5 NutritionIntake.status. Replaces the incompatible status binding in the R5-to-R4 cross-version package 0.1.0."
Context: Basic
* . ^isModifier = true
* . ^isModifierReason = "The entered-in-error status means that the nutrition intake resource should not be treated as valid."
* value[x] only code
* valueCode 1..1
* valueCode from http://hl7.org/fhir/ValueSet/event-status (required)
* valueCode ^short = "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
* valueCode ^definition = "A code representing the patient or other source's judgment about the state of the intake that this assertion is about.  Generally, this will be active or completed."
* valueCode ^comment = "NutritionIntake is a statement at a point in time.  The status is only representative at the point when it was asserted.  The value set for NutritionIntake.status contains codes that assert the status of the consumption of the food or fluid by the patient (for example, stopped or on hold) as well as codes that assert the status of the Nutrition Intake itself (for example, entered in error).\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
