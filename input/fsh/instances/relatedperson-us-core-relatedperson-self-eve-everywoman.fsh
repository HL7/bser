Instance: relatedperson-us-core-relatedperson-self-eve-everywoman
InstanceOf: USCoreRelatedPersonProfile
Title: "RelatedPerson - Self - Eve Everywoman"
Description: "US Core RelatedPerson: Self - Eve Everywoman example"
Usage: #example
* identifier.type = $v2-0203#SS
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "444222222"
* active = true
* patient = Reference(Patient/patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* relationship = $v3-RoleCode#ONESELF "self"
* relationship.text = "oneself"
* name.family = "Everywoman"
* name.given[0] = "Eve"
* name.given[+] = "L"
* telecom[0].system = #phone
* telecom[=].value = "1-(404)555-1212"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "eve.everywoman@example.com"
* gender = #female
* birthDate = "1974-11-24"
* address.line = "5101 Peachtree St NE"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30302"
* address.country = "US"