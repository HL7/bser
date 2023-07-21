Profile: BSeRReferralMessageBundle
Parent: Bundle
Id: BSeR-ReferralMessageBundle
Title: "BSeR Referral Message Bundle"
Description: "This Bundle profile represents a BSeR Referral Message Bundle. It contains the BSeR Referral MessageHeader and is for use in the BSeR messaging paradigm."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* type = #message (exactly)
* type MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.rules = #open
* entry contains
    messageHeader 1..1 MS
* entry[messageHeader].resource only BSeRReferralMessageHeader
// These shouldn't be here - moving them to ServiceRequest and Composition
// * entry[sliceEmploymentStatus].resource only EmploymentStatus
// * entry[slicePatientConsent].resource only BSeRPatientConsent
// * entry[sliceEducationLevel].resource only BSeREducationLevel