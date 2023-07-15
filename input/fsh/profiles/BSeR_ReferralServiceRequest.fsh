Profile: BSeR_ReferralServiceRequest
Parent: USCoreServiceRequestProfile
Id: BSeR-ReferralServiceRequest
Title: "BSeR Referral Service Request"
Description: "The referral service request is a profile of the FHIR ServiceRequest resource, a record of a request for service such as diagnostic investigations, treatments, or operations to be performed."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier ..2
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
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
* status 1..1
* intent 1..1
* intent = #order
* code 1..1
* code from $2.16.840.1.113762.1.4.1099.45 (extensible)
* code ^short = "Referral or specific type of referral"
* code ^definition = "Referral or specific type of referral. If the code used describes the type of/reason for referral (such as \"Referral to diabetes prevention program\") then reasonCode may be omitted. If the code used doesn't describe the type of/reason for referral then reasonCode should contain a value."
* subject 1..1
* subject only Reference(USCorePatientProfile)
* occurrence[x] 1..1
* occurrence[x] only dateTime
* requester 1..1
* requester only Reference(BSeR_ReferralInitiatorPractitionerRole)
* performer 1..1
* performer only Reference(BSeR_ReferralRecipientPractitionerRole)
* reasonCode 0..1 MS
* reasonCode from $2.16.840.1.113762.1.4.1099.46 (extensible)
* reasonCode ^short = "Reason for referral"
* reasonCode ^definition = "Reason for referral. Should be present if the reason isn't pre-coordinated in the code (e.g. \"Referral\")."
* insurance MS
* insurance ^slicing.discriminator.type = #profile
* insurance ^slicing.discriminator.path = "resolve()"
* insurance ^slicing.rules = #open
* insurance contains sliceInsuranceBSeRCoverage 0..* MS
* insurance[sliceInsuranceBSeRCoverage] only Reference(BSeR_Coverage)
* supportingInfo 1..1 MS
* supportingInfo only Reference(BSeR_ReferralRequestDocumentBundle)
* note 0..*