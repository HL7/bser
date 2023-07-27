Instance: bundle-batch-response-obesity-request-supp-info
InstanceOf: BSeRBundleBatchResponseReferralSupportingInfo
Title: "Batch Response Bundle - Obesity Request Supporting Information"
Description: "This Bundle is a batch-response of resources making up the supporting information for an obesity referral request. It is in reponse to the corresponding batch query Bundle."
Usage: #example
* meta.lastUpdated = "2023-07-18T01:43:33Z"
* type = #batch-response

* entry[0].fullUrl = "http://example.org/fhir/Patient/patient-us-core-patient-eve-everywoman"
* entry[=].resource = patient-us-core-patient-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/AllergyIntolerance/allergyintolerance-us-core-allergyint-eve-everywoman"
* entry[=].resource = allergyintolerance-us-core-allergyint-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/MedicationStatement/medicationstatement-bser-eve-everywoman"
* entry[=].resource = medicationstatement-bser-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-blood-pressure-eve-everywoman"
* entry[=].resource = observation-us-core-blood-pressure-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-body-height-eve-everywoman"
* entry[=].resource = observation-us-core-body-height-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-body-weight-eve-everywoman"
* entry[=].resource = observation-us-core-body-weight-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-bmi-eve-everywoman"
* entry[=].resource = observation-us-core-bmi-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-odh-employment-status-eve-everywoman"
* entry[=].resource = observation-odh-employment-status-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-social-history-education-eve-everywoman"
* entry[=].resource = observation-us-core-social-history-education-eve-everywoman
* entry[=].response.status = "202 OK"

