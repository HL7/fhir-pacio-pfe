RuleSet: AdditionalBinding(profile, elementPath, usagePath, usageCategory, valueSet, binding)
* {elementPath} ^binding.extension[+].url = $AddBinding
* {elementPath} ^binding.extension[=].extension[0].url = "purpose"
* {elementPath} ^binding.extension[=].extension[=].valueCode = #{binding}
* {elementPath} ^binding.extension[=].extension[+].url = "valueSet"
* {elementPath} ^binding.extension[=].extension[=].valueCanonical = {valueSet}
* {elementPath} ^binding.extension[=].extension[+].url = "usage"
* {elementPath} ^binding.extension[=].extension[=].valueUsageContext.code.system = Canonical({profile})
* {elementPath} ^binding.extension[=].extension[=].valueUsageContext.code.code = #{usagePath}
* {elementPath} ^binding.extension[=].extension[=].valueUsageContext.valueCodeableConcept = $PFEDOMAINCAT#{usageCategory} // This is not official display. Need to support display? "{profile} {usageCategory} ValueSet"
* {elementPath} ^binding.extension[=].extension[=].valueUsageContext.valueCodeableConcept.text = "{usageCategory}"
