Instance: servicerequest-BSeR-ReferralServiceRequest
InstanceOf: BSeR_ReferralServiceRequest
Title: "BSeR Referral ServiceRequest - Eve Everywoman"
Description: "BSeR Referral ServiceRequest:  Eve Everywoman example"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:47:04.215Z"
* identifier[0].type = $v2-0203#PLAC
* identifier[=].value = "88888888"
* identifier[=].assigner.reference = "Organization/organization-bser-organization-saint-luke"
* identifier[+].type = $v2-0203#FILL
* identifier[=].value = "99999999"
* identifier[=].assigner.reference = "Organization/organization-bser-organization-saint-luke"
* status = #active
* intent = #order
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
* insurance.reference = "Coverage/coverage-BSeR-Coverage-eve-everywoman"
* supportingInfo.reference = "Bundle/bundle-bser-referral-request-document-bundle-eve-everywoman"