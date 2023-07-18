Instance: relatedperson-us-core-relatedperson-mother-eve-everywoman
InstanceOf: USCoreRelatedPersonProfile
Title: "RelatedPerson - Gestational Mother - Eve Everywoman"
Description: "US Core RelatedPerson: Gestational Mother - Eve Everywoman example"
Usage: #example
* active = true
* patient = Reference(Patient/patient-us-core-patient-baby-everybaby)
* relationship = $v3-RoleCode#GESTM "gestational mother"
* relationship.text = "Gestational Mother"
* name.family = "Everywoman"
* name.given[0] = "Eve"
* telecom[0].system = #phone
* telecom[=].value = "1-(404)555-1313"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "mom.everymom@example.com"
* gender = #female
* birthDate = "1982-11-24"
* address.line = "5101 Peachtree St NE"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30302"
* address.country = "US"