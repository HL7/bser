Profile: BSeRReferralMessageHeader
Parent: MessageHeader
Id: BSeR-ReferralMessageHeader
Title: "BSeR Referral Message Header"
Description: "The FHIR MessageHeader resource is defined as \"the header for a message exchange that is either requesting or responding to an action\". In BSeR the message header is used to exchange the referral service request or the referral service request feedback."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* event[x] 1..1 MS
* event[x] only Coding
* event[x] = $v2-0003#I12
* event[x] ^short = "REF/RRI - Patient referral"
* destination 1..1 MS
* destination.receiver 1..1 MS
* destination.receiver only Reference(USCorePractitionerRoleProfile)
* sender 1..1 MS
* sender only Reference(USCorePractitionerRoleProfile)
* reason MS
* reason from $us-core-procedure-code (extensible)
* response MS
* focus 1..1 MS
* focus only Reference(BSeRReferralTask)