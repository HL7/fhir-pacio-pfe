RuleSet: SetPartialModerateAssist(path)
* {path} = $LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort."

RuleSet: PFEDOMAINCAT_b1
* category[PFEDomain] = PFEDOMAINCAT#b1 "MENTAL FUNCTIONS"
* category[PFEDomain].coding[0].version = "2017a"

RuleSet: PFEDOMAINCAT_d4(path)
* {path} = $PFEDOMAINCAT#d4 "MOBILITY"
* {path}.coding[0].version = "2017a"

RuleSet: PFEDOMAINCAT_d5(path)
* {path} = PFEDOMAINCAT#d5 "SELF-CARE"
* {path}.coding[0].version = "2017a"

