Profile: BSeR_Practitioner
Parent: USCorePractitionerProfile
Id: BSeR-Practitioner
Title: "BSeR Practitioner"
Description: "An individual who are engaged in the health care process or health care-related services as part of their formal responsibilities."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2023-05-05T21:56:39.546Z"
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier 1..*
* identifier.value 1..1
* name 1..1
* name.family 1..1
* name.given 1..*
* name.prefix 0..1
* name.suffix 0..1
* telecom 0..*
* telecom.system 1..1
* telecom.value 1..1
* telecom.use 0..1
* address 0..1
* address.use 0..1
* address.city 0..1
* address.state 0..1
* address.postalCode 0..1
* address.country 0..1