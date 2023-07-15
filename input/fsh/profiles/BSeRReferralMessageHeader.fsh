Profile: BSeRReferralMessageHeader
Parent: MessageHeader
Id: BSeR-ReferralMessageHeader
Title: "BSeR Referral Message Header"
Description: "The FHIR MessageHeader resource is defined as \"the header for a message exchange that is either requesting or responding to an action\". In BSeR the message header is used to exchange the referral services request or the referral service request feedback."
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
* destination.receiver only Reference(BSeRReferralRecipientPractitionerRole)
* sender 1..1
* sender only Reference(BSeRReferralInitiatorPractitionerRole)
* reason MS
* focus 1..1
* focus only Reference(BSeRReferralTask)