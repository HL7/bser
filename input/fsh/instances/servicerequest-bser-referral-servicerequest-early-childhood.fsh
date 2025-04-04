Instance: servicerequest-bser-referral-servicerequest-early-childhood
InstanceOf: BSeRReferralServiceRequest
Title: "ServiceRequest - Early Childhood Nutrition Referral - Baby Everybaby"
Description: "BSeR Referral ServiceRequest: Early Childhood Nutrition Referral - Baby Everybaby example"
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
* subject.reference = "Patient/patient-us-core-patient-baby-everybaby"
* subject.display = "Baby Everybaby"
* occurrenceDateTime = "2020-01-09"
* authoredOn = "2020-02-14"
* requester.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* requester.display = "Henry Seven, MD"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* performer.display = "Hailey Eight, MD"
* reasonCode = $sct#762496003 "Acute malnutrition in infancy (disorder)"
* reasonCode.text = "Acute malnutrition in infancy (disorder)"
* insurance.reference = "Coverage/coverage-bser-coverage-baby-everybaby"
* supportingInfo[bundleSupportingInfo].reference = "Bundle/bundle-bser-referral-request-document-bundle-baby-everybaby"
* supportingInfo[consentSupportingInfo].reference = "Consent/consent-bser-patientconsent-baby-everybaby"