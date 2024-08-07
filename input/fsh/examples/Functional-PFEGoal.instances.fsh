Alias: $goal-achievement = http://terminology.hl7.org/CodeSystem/goal-achievement
Alias: $icf = http://hl7.org/fhir/sid/icf
Alias: $sct = http://snomed.info/sct


Instance: PFEIG-Goal-DressingGoal
InstanceOf: Goal
Description: "Example PFE Goal for dressing"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-goal"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
//* category = $icf#d540 "Carrying out the coordinated actions and tasks of putting on and taking off clothes and footwear in sequence and in keeping with climatic and social conditions, such as by putting on, adjusting and removing shirts, skirts, blouses, pants, undergarments, saris, kimono, tights, hats, gloves, coats, shoes, boots, sandals and slippers."
* description = $sct#284968001 "Able to perform dressing activity (finding)"
* description.text = "Able to perform dressing activity (finding)"
* subject = Reference(PFEIG-patientBSJ1)
* startDate = "2024-01-18"
* expressedBy = Reference(PFEIG-Practitioner-JenCadbury)
* addresses[0] = Reference(PFEIG-Condition-DressingConcern)
* addresses[+] = Reference(PFEIG-Condition-UndressingConcern)
* addresses[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-19)
* addresses[+] = Reference(PFEIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23)
* note.authorReference = Reference(PFEIG-Practitioner-JenCadbury)
* note.time = "2024-01-18"
* note.text = "Betsy reports wanting to \"get back to the way I was\" specifying that completing upper body and lower body dressing is her top priority for therapy."


Instance: PFEIG-Goal-StandingGoal
InstanceOf: Goal
Description: "Example PFE Goal for standing"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-goal"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
//* category = $icf#d4104 "Getting into and out of a standing position or changing body position from standing to any other position, such as lying down or sitting down."
* description = $sct#282971008 "Able to stand (finding)"
* description.text = "Able to stand (finding)"
* subject = Reference(PFEIG-patientBSJ1)
* startDate = "2024-01-18"
* expressedBy = Reference(PFEIG-Practitioner-JenCadbury)
* addresses[0] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-7)
* addresses[+] = Reference(PFEIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-5)
* note.authorReference = Reference(PFEIG-Practitioner-JenCadbury)
* note.time = "2024-01-18"
* note.text = "Betsy demonstrates good rehab potential to progress to completing functional transfers without assistance. She will complete functional transfers including bed mobility and sit to stand transfers from various heights to improve safety and independence in the home."
//* target.detailString = "Betsy demonstrates good rehab potential post stroke to progress to independence for improving functional mobility, balance, and functional transfers to improve independence and quality of life. "


Instance: PFEIG-Goal-WalkingGoal
InstanceOf: Goal
Description: "Example PFE Goal for walking"
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-goal"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
//* category = $icf#d4600 "Walking and moving around in one's home, within a room, between rooms, and around the whole residence or living area."
* description = $sct#715032004 "Able to walk in room (finding)"
* description.text = "Able to walk in room (finding)"
* subject = Reference(PFEIG-patientBSJ1)
* startDate = "2024-01-18"
* expressedBy = Reference(PFEIG-Practitioner-JenCadbury)
* addresses[0] = Reference(PFEIG-Condition-Decondition)
* addresses[+] = Reference(PFEIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* note.authorReference = Reference(PFEIG-Practitioner-JenCadbury)
* note.time = "2024-01-18"
* note.text = "Betsy will be able to complete functional mobility including navigating around furniture, mainingin balance, and demonstrating good functional endurance for completing activities of daily life, and instrumental activities of daily life, and in order to decrease risk of fall and risk of hospital readmission."
