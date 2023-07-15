Profile: BSeRDiagnosis
Parent: USCoreConditionProblemsHealthConcernsProfile
Id: BSeR-Diagnosis
Title: "BSeR Diagnosis"
Description: "A health condition of the referral patient."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* onset[x] 0..1
* onset[x] only dateTime or Age or string