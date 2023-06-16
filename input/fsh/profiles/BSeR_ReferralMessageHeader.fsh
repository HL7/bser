Profile: BSeR_ReferralMessageHeader
Parent: MessageHeader
Id: BSeR-ReferralMessageHeader
Title: "BSeR Referral Message Header"
Description: "The FHIR MessageHeader resource is defined as \"the header for a message exchange that is either requesting or responding to an action\". In BSeR the message header is used to exchange the referral services request or the referral service request feedback."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2022-09-16T22:36:35.268Z"
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* event[x] 1..1
* event[x] only Coding
* event[x] = $v2-0003#I12
* event[x] ^short = "REF/RRI - Patient referral"
* destination 1..1
* destination.receiver 1..1
* destination.receiver only Reference(BSeR_ReferralRecipientPractitionerRole)
* sender 1..1
* sender only Reference(BSeR_ReferralInitiatorPractitionerRole)
* reason MS
* focus 1..1
* focus only Reference(BSeR_ReferralTask)