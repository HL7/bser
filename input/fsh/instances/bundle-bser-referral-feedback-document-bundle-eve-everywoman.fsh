Instance: bundle-bser-referral-feedback-document-bundle-eve-everywoman
InstanceOf: BSeRReferralFeedbackDocumentBundle
Title: "Document Bundle - Eve Everywoman"
Description: "BSeR Referral Feedback Document Bundle: Eve Everywoman example"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:2be4b4e4-6df1-4cb2-a947-c70fa0eda54e"
* type = #document
* timestamp = "2020-01-07T09:25:00Z"
* entry[sliceBSeRComposition].fullUrl = "http://example.org/fhir/Composition/composition-bser-referral-feedback-arthritis-everywoman"
* entry[sliceBSeRComposition].resource = composition-bser-referral-feedback-arthritis-everywoman
* entry[1].fullUrl = "http://example.org/fhir/Observation/observation-bser-referral-observation-endurance-eve-everywoman"
* entry[=].resource = observation-bser-referral-observation-endurance-eve-everywoman
* entry[1].fullUrl = "http://example.org/fhir/Observation/observation-bser-referral-observation-pain-mgmt-eve-everywoman"
* entry[=].resource = observation-bser-referral-observation-pain-mgmt-eve-everywoman
* entry[2].fullUrl = "http://example.org/fhir/PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* entry[=].resource = practitionerrole-us-core-practitionerrole-referral-recipient
* entry[4].fullUrl = "http://example.org/fhir/Patient/patient-us-core-patient-eve-everywoman"
* entry[=].resource = patient-us-core-patient-eve-everywoman
* entry[5].fullUrl = "http://example.org/fhir/Organization/organization-us-core-organization-saint-luke"
* entry[=].resource = organization-us-core-organization-saint-luke
* entry[6].fullUrl = "http://example.org/fhir/Practitioner/practitioner-us-core-practitioner-hailey-eight"
* entry[=].resource = practitioner-us-core-practitioner-hailey-eight
* entry[7].fullUrl = "http://example.org/fhir/ServiceRequest/servicerequest-bser-referral-servicerequest-arthritis"
* entry[=].resource = servicerequest-bser-referral-servicerequest-arthritis