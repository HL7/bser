Profile: BSeR_ServiceDeliveryLocation
Parent: USCoreLocation
Id: BSeR-ServiceDeliveryLocation
Title: "BSeR Service Delivery Location"
Description: "Service delivery location is physical place used by a referral initiating practitioner or referral recipient practitioner as the location to deliver services."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier 0..*
* alias 0..*
* type 0..1
* telecom 0..*
* telecom.system 1..1
* telecom.value 1..1
* telecom.use 0..1
* address 0..1
* address.use 0..1
* address.text 0..1