Instance: servicerequest-bser-referralservicerequest
InstanceOf: BSeRReferralServiceRequest
Title: "BSeR Referral ServiceRequest - Eve Everywoman"
Description: "BSeR Referral ServiceRequest:  Eve Everywoman example"
Usage: #example
* identifier[referralInitiatorServiceRequestIdentifier].type = $v2-0203#PLAC
* identifier[referralInitiatorServiceRequestIdentifier].value = "88888888"
* identifier[referralInitiatorServiceRequestIdentifier].assigner.reference = "Organization/organization-bser-organization-saint-luke"
* identifier[referralRecipientServiceRequestIdentifier].type = $v2-0203#FILL
* identifier[referralRecipientServiceRequestIdentifier].value = "99999999"
* identifier[referralRecipientServiceRequestIdentifier].assigner.reference = "Organization/organization-bser-organization-saint-luke"
* status = #active
* intent = #order
* category = $sct#313204009 "Lifestyle education (procedure)"
* code = $sct#3457005 "Patient referral"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* occurrenceDateTime = "2020-01-09"
* authoredOn = "2020-02-14"
* requester.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* requester.display = "Henry Seven, MD"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* performer.display = "Hailey Eight, MD"
* reasonCode = $sct#3723001 "Arthritis (disorder)"
* insurance.reference = "Coverage/coverage-bser-coverage-eve-everywoman"
* supportingInfo[consentSupportingInfo].reference = "Consent/consent-bser-patientconsent-eve-everywoman"
* supportingInfo[bundleSupportingInfo].reference = "Bundle/bundle-bser-referral-request-document-bundle-eve-everywoman"