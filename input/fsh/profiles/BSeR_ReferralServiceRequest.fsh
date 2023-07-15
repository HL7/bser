Profile: BSeR_ReferralServiceRequest
Parent: ReferralServiceRequest
Id: BSeR-ReferralServiceRequest
Title: "BSeR Referral Service Request"
Description: "The referral service request is a profile of the FHIR ServiceRequest resource, a record of a request for service such as diagnostic investigations, treatments, or operations to be performed."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier contains
    referralInitiatorServiceRequestIdentifier 1..1 and
    referralRecipientServiceRequestIdentifier 0..1
* identifier[referralInitiatorServiceRequestIdentifier].type 1..
* identifier[referralInitiatorServiceRequestIdentifier].type = $v2-0203#PLAC
* identifier[referralInitiatorServiceRequestIdentifier].value 1..1
* identifier[referralInitiatorServiceRequestIdentifier].assigner only Reference(BSeR_Organization)
* identifier[referralRecipientServiceRequestIdentifier].type 1..
* identifier[referralRecipientServiceRequestIdentifier].type = $v2-0203#FILL
* identifier[referralRecipientServiceRequestIdentifier].value 1..1
* identifier[referralRecipientServiceRequestIdentifier].assigner 1..1
* identifier[referralRecipientServiceRequestIdentifier].assigner only Reference(BSeR_Organization)
* code from $2.16.840.1.113762.1.4.1099.45 (extensible)
* requester only Reference(BSeR_ReferralInitiatorPractitionerRole)
* performer only Reference(BSeR_ReferralRecipientPractitionerRole)
* reasonCode from $2.16.840.1.113762.1.4.1099.46 (extensible)
* insurance MS
* insurance ^slicing.discriminator.type = #profile
* insurance ^slicing.discriminator.path = "resolve()"
* insurance ^slicing.rules = #open
* insurance contains sliceInsuranceCoverage 0..* MS
* insurance[sliceInsuranceCoverage] only Reference(BSeR_Coverage)
* supportingInfo 1..1 MS
* supportingInfo only Reference(BSeR_ReferralRequestDocumentBundle)