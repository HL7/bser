Profile: BSeR_Organization
Parent: USCoreOrganizationProfile
Id: BSeR-Organization
Title: "BSeR Organization"
Description: "An organization resource playing the roles of practitioner affiliated organization, patient coverage payer organization, or patient employer organization."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2023-05-05T21:58:03.140Z"
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* type 1..1
* telecom 0..* MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 0..1 MS
* address 0..* MS
* address.use 0..1 MS
* address.text 0..1 MS