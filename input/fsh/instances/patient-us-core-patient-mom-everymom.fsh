Instance: patient-us-core-patient-mom-everymom
InstanceOf: USCorePatientProfile
Title: "Patient Mom L Everymom"
Description: "Example of US Core Patient profile as used in the BSeR IG"
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
* identifier.value = "5552702"
* active = true
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
* link.other = Reference(relatedperson-us-core-relatedperson-mom-everymom)
* link.type = $link-type#seealso "See also"