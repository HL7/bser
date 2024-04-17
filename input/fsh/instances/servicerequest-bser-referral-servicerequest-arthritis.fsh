Instance: servicerequest-bser-referral-servicerequest-arthritis
InstanceOf: BSeRReferralServiceRequest
Title: "ServiceRequest - Arthritis Referral - Eve Everywoman"
Description: "BSeR Referral ServiceRequest: Arthritis Referral - Eve Everywoman example"
Usage: #example
* identifier[referralInitiatorServiceRequestIdentifier].type = $v2-0203#PLAC
* identifier[referralInitiatorServiceRequestIdentifier].value = "88888888"
* identifier[referralInitiatorServiceRequestIdentifier].assigner.reference = "Organization/organization-us-core-organization-saint-luke"
* identifier[referralRecipientServiceRequestIdentifier].type = $v2-0203#FILL
* identifier[referralRecipientServiceRequestIdentifier].value = "99999999"
* identifier[referralRecipientServiceRequestIdentifier].assigner.reference = "Organization/organization-us-core-organization-saint-luke"
* status = #active
* intent = #order
* category = $sct#313204009 "Lifestyle education (procedure)"
* code = $sct#3457005 "Patient referral"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* occurrenceDateTime = "2020-01-09"
* authoredOn = "2020-02-14"
* requester.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* requester.display = "Henry Seven, MD"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* performer.display = "Hailey Eight, MD"
* reasonCode = $sct#3723001 "Arthritis (disorder)"
* reasonCode.text = "Arthritis (disorder)"
* insurance.reference = "Coverage/coverage-bser-coverage-eve-everywoman"
* supportingInfo[bundleSupportingInfo].reference = "Bundle/bundle-bser-referral-request-document-bundle-eve-everywoman"
* supportingInfo[consentSupportingInfo].reference = "Consent/consent-bser-patientconsent-eve-everywoman"