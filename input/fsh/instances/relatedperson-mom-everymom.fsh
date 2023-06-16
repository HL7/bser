Instance: relatedperson-mom-everymom
InstanceOf: RelatedPerson
Title: "RelatedPerson Mom L Everymom"
Description: "Example of FHIR RelatedPerson resource as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:47:04.203Z"
* identifier.type = $v2-0203#SS
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "444222222"
* active = true
* patient = Reference(patient-us-core-patient-baby-everybaby)
* relationship = $v3-RoleCode#NMTH "natural mother"
* relationship.text = "Natural Mother"
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