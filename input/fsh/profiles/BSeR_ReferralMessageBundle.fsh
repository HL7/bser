Profile: BSeR_ReferralMessageBundle
Parent: Bundle
Id: BSeR-ReferralMessageBundle
Title: "BSeR Referral Message Bundle"
Description: "This Bundle profile represents a BSeR Referral Message Bundle. It contains the BSeR Referral MessageHeader and is for use in the BSeR messaging paradigm."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2022-09-16T21:05:38.107Z"
* ^version = "1.0.0"
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
    sliceMessageHeader 1..1 MS and
    sliceEmploymentStatus 0..* MS and
    slicePatientConsent 0..* MS and
    sliceEducationLevel 0..* MS
* entry[sliceMessageHeader].resource only BSeR_ReferralMessageHeader
* entry[sliceEmploymentStatus].resource only EmploymentStatus
* entry[slicePatientConsent].resource only BSeR_PatientConsent
* entry[sliceEducationLevel].resource only BSeR_EducationLevel