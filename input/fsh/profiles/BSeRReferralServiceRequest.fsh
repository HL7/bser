Profile: BSeRReferralServiceRequest
Parent: ReferralServiceRequest
Id: BSeR-ReferralServiceRequest
Title: "BSeR Referral Service Request"
Description: "This ServiceRequest profile represents a BSeR request for a referral."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* requester only Reference(USCorePractitionerRoleProfile)
* performer only Reference(USCorePractitionerRoleProfile or USCoreOrganizationProfile)
* reasonCode from $2.16.840.1.113762.1.4.1099.46 (extensible)
* insurance[insuranceCoverage] only Reference(BSeRCoverage)
* supportingInfo[bundleSupportingInfo] 1..1
* supportingInfo[bundleSupportingInfo] only Reference(BSeRReferralRequestDocumentBundle)
* supportingInfo[consentSupportingInfo] only Reference(BSeRPatientConsent)