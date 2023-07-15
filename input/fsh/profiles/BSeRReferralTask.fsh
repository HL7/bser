Profile: BSeRReferralTask
Parent: ReferralTask
Id: BSeR-ReferralTask
Title: "BSeR Referral Task"
Description: "A task resource describes an activity that can be performed and tracks the state of completion of that activity. It is used in BSeR to track the performance and state of completion of the referral service request."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
// * identifier ..2
// * identifier ^slicing.discriminator.type = #value
// * identifier ^slicing.discriminator.path = "type"
// * identifier ^slicing.rules = #open
// * identifier contains
//     referralInitiatorTaskIdentifier 1..1 and
//     referralRecipientTaskIdentifier 0..1
// * identifier[referralInitiatorTaskIdentifier].type 1..
// * identifier[referralInitiatorTaskIdentifier].type = $v2-0203#PLAC
// * identifier[referralInitiatorTaskIdentifier].value 1..1
* identifier[referralInitiatorTaskIdentifier].assigner only Reference(BSeROrganization)
// * identifier[referralRecipientTaskIdentifier].type 1..
// * identifier[referralRecipientTaskIdentifier].type = $v2-0203#FILL
// * identifier[referralRecipientTaskIdentifier].value 1..1
// * identifier[referralRecipientTaskIdentifier].assigner 1..1
* identifier[referralRecipientTaskIdentifier].assigner only Reference(BSeROrganization)
* focus only Reference(BSeRReferralServiceRequest)
* for only Reference(USCorePatientProfile)
* requester only Reference(BSeRReferralInitiatorPractitionerRole)
* owner only Reference(BSeRReferralRecipientPractitionerRole)
* output.value[x] only Reference(BSeRReferralFeedbackDocumentBundle)