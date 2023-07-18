Profile: BSeRReferralTask
Parent: ReferralTask
Id: BSeR-ReferralTask
Title: "BSeR Referral Task"
Description: "A task resource describes an activity that can be performed and tracks the state of completion of that activity. It is used in BSeR to track the performance and state of completion of the referral service request."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* focus only Reference(BSeRReferralServiceRequest)
* for only Reference(USCorePatientProfile)
* owner only Reference(USCorePractitionerRoleProfile)
* output.value[x] only Reference(BSeRReferralFeedbackDocumentBundle)