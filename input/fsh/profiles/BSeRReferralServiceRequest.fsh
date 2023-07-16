Profile: BSeRReferralServiceRequest
Parent: ReferralServiceRequest
Id: BSeR-ReferralServiceRequest
Title: "BSeR Referral Service Request"
Description: "The referral service request is a profile of the FHIR ServiceRequest resource, a record of a request for service such as diagnostic investigations, treatments, or operations to be performed."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier[referralInitiatorServiceRequestIdentifier].assigner only Reference(BSeROrganization)
* identifier[referralRecipientServiceRequestIdentifier].assigner only Reference(BSeROrganization)
* code from $2.16.840.1.113762.1.4.1099.45 (extensible)
* requester only Reference(BSeRReferralInitiatorPractitionerRole)
* performer only Reference(BSeRReferralRecipientPractitionerRole)
* reasonCode from $2.16.840.1.113762.1.4.1099.46 (extensible)
// * insurance[insuranceCoverage] contains insuranceCoverageBSeR 0..* MS
// * insurance[insuranceCoverage][insuranceCoverageBSeR] only Reference(BSeRCoverage)
* insurance[insuranceCoverage] only Reference(BSeRCoverage)
* supportingInfo 1..1
* supportingInfo only Reference(BSeRReferralRequestDocumentBundle)