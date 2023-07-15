Profile: BSeROrganization
Parent: USCoreOrganizationProfile
Id: BSeR-Organization
Title: "BSeR Organization"
Description: "An organization resource playing the roles of practitioner affiliated organization, patient coverage payer organization, or patient employer organization."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* type 1..1 MS
* telecom.system 1.. MS
* telecom.value 1.. MS
* telecom.use MS
* address.use MS
* address.text MS