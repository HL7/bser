Profile: BSeRPractitioner
Parent: USCorePractitionerProfile
Id: BSeR-Practitioner
Title: "BSeR Practitioner"
Description: "An individual who are engaged in the health care process or health care-related services as part of their formal responsibilities."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* name 1..1
* name.given 1.. MS
* name.prefix ..1 MS
* name.suffix ..1 MS
* telecom.system 1..
* telecom.value 1..
* telecom.use MS
* address ..1
* address.use MS