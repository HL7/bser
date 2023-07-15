Profile: BSeRTobaccoUseCessationFeedbackMedication
Parent: USCoreMedicationProfile
Id: BSeR-TobaccoUseCessationFeedbackMedication
Title: "BSeR Tobacco Use Cessation Feedback Medication"
Description: "A statement regarding the use of a tobacco cessation medication. Medication.status indicates active or inactive use of the medication indicated in medication.code."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* code 1..1
* code from $2.16.840.1.113762.1.4.1111.95 (extensible)
* status 1..1
* status from $medication-status (required)