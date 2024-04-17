Profile: BSeRReferralTask
Parent: ReferralTask
Id: BSeR-ReferralTask
Title: "BSeR Referral Task"
Description: "This Task profile represents state of a task containing a BSeR referral service request."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* focus only Reference(BSeRReferralServiceRequest)
* for only Reference(USCorePatientProfile)
* output.value[x] only Reference(BSeRReferralFeedbackDocumentBundle)