Instance: patient-us-core-patient-baby-everybaby
InstanceOf: USCorePatientProfile
Title: "US Core Patient - Baby Everybaby"
Description: "US Core Patient: Baby Everybaby example"
Usage: #example
* extension[0].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "White"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[+].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Not Hispanic or Latino"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #F
* identifier.use = #usual
* identifier.type = $v2-0203#MR "Medical Record Number"
* identifier.system = "http://hospital.smarthealthit.org"
* identifier.value = "9932702"
* active = true
* name.family = "Everybaby"
* name.given[0] = "Baby"
* name.given[+] = "B"
* telecom[0].system = #phone
* telecom[=].value = "1-(404)555-1212"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "baby.everybaby@example.com"
* gender = #female
* birthDate = "2019-01-15"
* address.line = "5101 Peachtree St NE"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30302"
* address.country = "US"