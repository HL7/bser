Profile: ReferralTask
Parent: Task
Id: ReferralTask
Title: "Referral Task"
Description: "This Task profile represents the state of a task containing a referral service request."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier 0.. MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier contains
    referralInitiatorTaskIdentifier 0..1 MS and
    referralRecipientTaskIdentifier 0..1 MS
* identifier[referralInitiatorTaskIdentifier].type 1.. MS
* identifier[referralInitiatorTaskIdentifier].type = $v2-0203#PLAC
* identifier[referralInitiatorTaskIdentifier].value 1..1 MS
* identifier[referralInitiatorTaskIdentifier].assigner only Reference(USCoreOrganizationProfile)
* identifier[referralInitiatorTaskIdentifier].assigner MS
* identifier[referralRecipientTaskIdentifier].type 1.. MS
* identifier[referralRecipientTaskIdentifier].type = $v2-0203#FILL
* identifier[referralRecipientTaskIdentifier].value 1..1 MS
* identifier[referralRecipientTaskIdentifier].assigner 1..1 MS
* identifier[referralRecipientTaskIdentifier].assigner only Reference(USCoreOrganizationProfile)
* partOf MS
* partOf ^slicing.discriminator.type = #profile
* partOf ^slicing.discriminator.path = "resolve()"
* partOf ^slicing.rules = #open
* partOf contains supportedPartOf 0..* MS
* partOf[supportedPartOf] only Reference(ReferralTask)
* status MS
* statusReason MS
* statusReason.text 1..1 MS
* businessStatus 0..1 MS
* businessStatus from TaskBusinessStatusVS (extensible)
* businessStatus.text MS
* intent MS 
* intent ^short = "order"
* intent = #order (exactly)
* code 1.. MS
* code = $task-code#fulfill
* code ^short = "Fulfill the focal request"
* focus 1.. MS
* focus only Reference(ReferralServiceRequest)
* for 1.. MS
* for only Reference(USCorePatientProfile or USCoreRelatedPersonProfile or Group)
* authoredOn 1.. MS
* requester 1.. MS
* requester ^short = "Referral Initiator"
* requester only Reference(USCorePractitionerRoleProfile or USCorePractitionerProfile or USCoreOrganizationProfile)
* owner 1.. MS
* owner ^short = "Referral Recipient"
* note MS
* output MS
* output.value[x] MS