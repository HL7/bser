Profile: BSeRReferralFeedbackDocumentBundle
Parent: Bundle
Id: BSeR-ReferralFeedbackDocumentBundle
Title: "BSeR Referral Feedback Document Bundle"
Description: "This Bundle profile represents an BSeR Referral Feedback Document Bundle. It contains the BSeR Referral Feedback Composition."
* ^status = #active
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* id 1..1 MS
* id ^short = "BSeR Referral Feedback Document Bundle id"
* id ^definition = "BSeR Referral Feedback Document Bundle id"
* type = #document (exactly)
* type MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.rules = #open
* entry contains sliceBSeRComposition 1..1 MS
* entry[sliceBSeRComposition].resource 1.. MS
* entry[sliceBSeRComposition].resource only BSeRReferralFeedbackComposition