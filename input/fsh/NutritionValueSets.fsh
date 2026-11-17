/**********
R4-compatible equivalents of R5 nutrition example value sets.
Membership definitions follow FHIR R5 5.0.0; bindings remain example.
Unsupported SNOMED parent filters use equivalent ECL direct-child constraints.
**********/

ValueSet: PFENutritionProductCategoryVS
Id: pfe-nutrition-product-category
Title: "PFE Categories of Nutrition Products"
Description: "R4-compatible equivalent of the [FHIR R5 CategoriesOfNutritionProducts ValueSet](https://hl7.org/fhir/R5/valueset-nutrition-product-category.html), preserving its membership definition for example bindings."
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system http://snomed.info/sct where concept is-a #255620007
* include codes from system http://snomed.info/sct where concept is-a #226465004

ValueSet: PFENutritionProductNutrientVS
Id: pfe-nutrition-product-nutrient
Title: "PFE Codes for Nutrition Product Nutrients"
Description: "R4-compatible equivalent of the [FHIR R5 CodesForNutritionProductNutrients ValueSet](https://hl7.org/fhir/R5/valueset-nutrition-product-nutrient.html), preserving its membership definition for example bindings."
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system http://snomed.info/sct where concept is-a #226355009

ValueSet: PFEAllergenClassVS
Id: pfe-allergen-class
Title: "PFE Codes for Allergen Classes"
Description: "R4-compatible equivalent of the [FHIR R5 CodesForAllergenClasses ValueSet](https://hl7.org/fhir/R5/valueset-allergen-class.html), preserving its membership definition for example bindings."
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system http://snomed.info/sct where constraint = "<! 406455002"

ValueSet: PFEMeasurementPropertyVS
Id: pfe-measurement-property
Title: "PFE Codes for Product Characteristics"
Description: "R4-compatible equivalent of the [FHIR R5 CodesForProductCharacteristics ValueSet](https://hl7.org/fhir/R5/valueset-measurement-property.html), preserving its membership definition for example bindings."
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system http://snomed.info/sct where constraint = "<! 118598001"

ValueSet: PFENutritionIntakeStatusReasonVS
Id: pfe-clinicalimpression-status-reason
Title: "PFE ClinicalImpression Status Reason"
Description: "R4-compatible equivalent of the [FHIR R5 ClinicalImpressionStatusReason ValueSet](https://hl7.org/fhir/R5/valueset-clinicalimpression-status-reason.html), preserving its membership definition for example bindings."
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* http://snomed.info/sct#397709008
* http://snomed.info/sct#105480006
* http://snomed.info/sct#719500002
* http://snomed.info/sct#445060000
* http://snomed.info/sct#704273008
* http://snomed.info/sct#704274002
* http://snomed.info/sct#704458005
* http://snomed.info/sct#704275001
* http://snomed.info/sct#704276000
* http://snomed.info/sct#704277009
* http://snomed.info/sct#398090008

ValueSet: PFENotConsumedReasonVS
Id: pfe-not-consumed-reason
Title: "PFE Reasons for why a food item was not consumed"
Description: "R4-compatible equivalent of the [FHIR R5 ReasonsFoodItemNotConsumed ValueSet](https://hl7.org/fhir/R5/valueset-not-consumed-reason.html), preserving its membership definition for example bindings."
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system http://snomed.info/sct where concept is-a #302188001
* include codes from system http://snomed.info/sct where concept is-a #228018009
* include codes from system http://snomed.info/sct where concept is-a #386617003

