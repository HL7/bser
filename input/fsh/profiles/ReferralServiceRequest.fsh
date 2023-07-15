Profile: ReferralServiceRequest
Parent: USCoreServiceRequest
Id: ReferralServiceRequest
Title: "Referral Service Request"
Description: "The referral service request is a profile of the FHIR ServiceRequest resource, a record of a request for services such as diagnostic investigations, treatments, or operations to be performed."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains $resource-pertainsToGoal named pertainsToGoal 0..* MS
* extension[pertainsToGoal] ^short = "Pertains to SDOH goal"
* extension[pertainsToGoal] ^definition = "Indicates that the resource is related to either the measurement, achievement or progress towards the referenced goal.  For example, a ServiceRequest to provide food vouchers pertainsToGoal of achieving food security."
* extension[pertainsToGoal] ^requirements = "Indicates that the service request is related to the referenced SDOHCC Goal."
* identifier ..2 MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier contains
    referralInitiatorServiceRequestIdentifier 1..1 MS and
    referralRecipientServiceRequestIdentifier 0..1 MS
* identifier[referralInitiatorServiceRequestIdentifier].type 1.. MS
* identifier[referralInitiatorServiceRequestIdentifier].type = $v2-0203#PLAC
* identifier[referralInitiatorServiceRequestIdentifier].value 1..1 MS
* identifier[referralInitiatorServiceRequestIdentifier].assigner only Reference(USCoreOrganizationProfile)
* identifier[referralRecipientServiceRequestIdentifier].type 1.. MS
* identifier[referralRecipientServiceRequestIdentifier].type = $v2-0203#FILL
* identifier[referralRecipientServiceRequestIdentifier].value 1..1 MS
* identifier[referralRecipientServiceRequestIdentifier].assigner 1..1 MS
* identifier[referralRecipientServiceRequestIdentifier].assigner only Reference(USCoreOrganizationProfile)
* basedOn only Reference(ReferralServiceRequest)
* basedOn MS
* status 1..1 MS
* intent 1..1 MS
* intent = #order
* category MS
* code 1..1 MS
* code from USCoreProcedureCodes (extensible)
* code ^short = "Referral or specific type of referral"
* code ^definition = "Referral or specific type of referral. If the code used describes the type of/reason for referral (such as \"Referral to diabetes prevention program\") then reasonCode may be omitted. If the code used doesn't describe the type of/reason for referral then reasonCode should contain a value."
* code ^binding.description = "US Core Procedure Codes"
* subject 1..1 MS
* subject only Reference(USCorePatientProfile)
* occurrence[x] 1..1 MS
* occurrence[x] only dateTime
* requester 1..1 MS
* requester only Reference(USCorePatientProfile or USCoreRelatedPersonProfile or USCorePractitionerRoleProfile or USCorePractitionerProfile or USCoreOrganizationProfile or Device)
* performer 1..1 MS
* performer only Reference(HealthcareService or Device or USCorePatientProfile or USCoreRelatedPersonProfile or USCorePractitionerProfile or USCorePractitionerRoleProfile or USCoreOrganizationProfile or USCoreCareTeam)
* reasonCode MS
* reasonReference only Reference(USCoreConditionProblemsHealthConcernsProfile or Observation)
* reasonReference MS
* insurance MS
* insurance ^slicing.discriminator.type = #profile
* insurance ^slicing.discriminator.path = "resolve()"
* insurance ^slicing.rules = #open
* insurance contains sliceInsuranceBSeRCoverage 0..* MS
* insurance[sliceInsuranceBSeRCoverage] only Reference(Coverage)
* supportingInfo only Reference(Consent or Bundle)
* note 0..* MS