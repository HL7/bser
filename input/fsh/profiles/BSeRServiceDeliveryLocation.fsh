Profile: BSeRServiceDeliveryLocation
Parent: USCoreLocation
Id: BSeR-ServiceDeliveryLocation
Title: "BSeR Service Delivery Location"
Description: "Service delivery location is physical place used by a referral initiating practitioner or referral recipient practitioner as the location to deliver services."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier MS
* alias MS
* type MS
* telecom.system ..1 MS
* telecom.value ..1 MS
* telecom.use ..1 MS
* address.use ..1 MS
* address.text ..1 MS