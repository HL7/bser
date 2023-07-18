Instance: relatedperson-us-core-relatedperson-mom-everymom
InstanceOf: USCoreRelatedPersonProfile
Title: "RelatedPerson - Gestational Mother - Mom Everymom"
Description: "US Core RelatedPerson: Gestational Mother - Mom Everymom example"
Usage: #example
* identifier.type = $v2-0203#SS
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "444222222"
* active = true
* patient = Reference(Patient/patient-us-core-patient-baby-everybaby)
* relationship = $v3-RoleCode#GESTM "gestational mother"
* relationship.text = "Gestational Mother"
* name.family = "Everymom"
* name.given[0] = "Mom"
* name.given[+] = "L"
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