Profile: BSeR_Diagnosis
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: BSeR-Diagnosis
Title: "BSeR Diagnosis"
Description: "A health condition of the referral patient."
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2023-05-05T21:59:03.143Z"
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* onset[x] 0..1
* onset[x] only dateTime or Age or string