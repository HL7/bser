Profile: ReferralTask
Parent: Task
Id: ReferralTask
Title: "Referral Task"
Description: "A task resource describes an activity that can be performed and tracks the state of completion of that activity. It is used in a referral to track the performance and state of completion of the referral service request."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier ..2 MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier contains
    referralInitiatorTaskIdentifier 1..1 MS and
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
* partOf ^slicing.discriminator.type = #profile
* partOf ^slicing.discriminator.path = "resolve()"
* partOf ^slicing.rules = #open
* partOf contains supportedPartOf 0..*
* status 1..1 MS
* statusReason MS
* businessStatus 1..1 MS
* businessStatus from TaskBusinessStatusVS (extensible)
* intent = #order (exactly)
* intent MS
* code 1.. MS
* code = $task-code#fulfill (exactly)
* code ^short = "Fulfill the focal request"
* focus 1..1
* focus only Reference(ReferralServiceRequest)
* for 1.. MS
* for only Reference(USCorePatientProfile or USCoreRelatedPersonProfile or Group)
* authoredOn 1..1 MS
* requester 1..1 MS
* requester only Reference(USCorePractitionerRoleProfile or USCoreOrganizationProfile)
* owner 1..1 MS
* note 0..1
* output 0..1
* output.value[x] 1..1
* output.value[x] only Reference