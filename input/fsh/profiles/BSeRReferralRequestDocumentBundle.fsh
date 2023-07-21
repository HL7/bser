Profile: BSeRReferralRequestDocumentBundle
Parent: Bundle
Id: BSeR-ReferralRequestDocumentBundle
Title: "BSeR Referral Request Document Bundle"
Description: "This Bundle profile represents an BSeR Referral Request Document Bundle. It contains the BSeR Referral Request Composition."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* id 1..1 MS
* id ^short = "BSeR Referral Request Document Bundle id"
* id ^definition = "BSeR Referral Request Document Bundle id"
* type = #document (exactly)
* type MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains sliceBSeRReferralRequestComposition 1..1 MS
* entry[sliceBSeRReferralRequestComposition].resource 1.. MS
* entry[sliceBSeRReferralRequestComposition].resource only BSeRReferralRequestComposition