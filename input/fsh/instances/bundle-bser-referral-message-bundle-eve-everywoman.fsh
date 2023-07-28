Instance: bundle-bser-referral-message-bundle-eve-everywoman
InstanceOf: BSeRReferralMessageBundle
Title: "Message Bundle - Eve Everywoman"
Description: "BSeR Referral Message Bundle: Eve Everywoman example"
Usage: #example
* type = #message
* entry[0].fullUrl = "http://example.org/fhir/MessageHeader/messageheader-bser-referral-messageheader"
* entry[=].resource = messageheader-bser-referral-messageheader
* entry[+].fullUrl = "http://example.org/fhir/ServiceRequest/servicerequest-bser-referral-servicerequest-arthritis"
* entry[=].resource = servicerequest-bser-referral-servicerequest-arthritis
* entry[+].fullUrl = "http://example.org/fhir/Patient/patient-us-core-patient-eve-everywoman"
* entry[=].resource = patient-us-core-patient-eve-everywoman
* entry[+].fullUrl = "http://example.org/fhir/Task/task-bser-referral-task"
* entry[=].resource = task-bser-referral-task
* entry[+].fullUrl = "http://example.org/fhir/PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* entry[=].resource = practitionerrole-us-core-practitionerrole-referral-initiator
* entry[+].fullUrl = "http://example.org/fhir/PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* entry[=].resource = practitionerrole-us-core-practitionerrole-referral-recipient
* entry[+].fullUrl = "http://example.org/fhir/Organization/organization-us-core-organization-saint-luke"
* entry[=].resource = organization-us-core-organization-saint-luke
* entry[+].fullUrl = "http://example.org/fhir/Coverage/coverage-bser-coverage-eve-everywoman"
* entry[=].resource = coverage-bser-coverage-eve-everywoman
* entry[+].fullUrl = "http://example.org/fhir/Bundle/bundle-bser-referral-request-document-bundle-eve-everywoman"
* entry[=].resource = bundle-bser-referral-request-document-bundle-eve-everywoman
* entry[+].fullUrl = "http://example.org/fhir/Consent/consent-bser-patientconsent-eve-everywoman"
* entry[=].resource = consent-bser-patientconsent-eve-everywoman