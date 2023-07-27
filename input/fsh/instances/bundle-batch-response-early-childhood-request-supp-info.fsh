Instance: bundle-batch-response-early-childhood-request-supp-info
InstanceOf: BSeRBundleBatchResponseReferralSupportingInfo
Title: "Batch Response Bundle - Arthritis Request Supporting Information"
Description: "This Bundle is a batch-response of resources making up the supporting information for an arthritis referral request. It is in reponse to the corresponding batch query Bundle."
Usage: #example
* meta.lastUpdated = "2023-07-18T01:43:33Z"
* type = #batch-response

* entry[0].fullUrl = "http://example.org/fhir/Patient/patient-us-core-patient-baby-everybaby"
* entry[=].resource = patient-us-core-patient-baby-everybaby
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Patient/patient-us-core-patient-mom-everymom"
* entry[=].resource = patient-us-core-patient-mom-everymom
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-blood-pressure-mom-everymom"
* entry[=].resource = observation-us-core-blood-pressure-mom-everymom
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-blood-pressure-baby-everybaby"
* entry[=].resource = observation-us-core-blood-pressure-baby-everybaby
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-body-height-baby-everybaby"
* entry[=].resource = observation-us-core-body-height-baby-everybaby
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-body-height-mom-everymom"
* entry[=].resource = observation-us-core-body-height-mom-everymom
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-bmi-mom-everymom"
* entry[=].resource = observation-us-core-bmi-mom-everymom
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-body-weight-baby-everybaby"
* entry[=].resource = observation-us-core-body-weight-baby-everybaby
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-body-weight-mom-everymom"
* entry[=].resource = observation-us-core-body-weight-mom-everymom
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-bser-nutritionobs-baby-everybaby"
* entry[=].resource = observation-bser-nutritionobs-baby-everybaby
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-odh-employment-status-mom-everymom"
* entry[=].resource = observation-odh-employment-status-mom-everymom
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-social-history-education-mom-everymom"
* entry[=].resource = observation-us-core-social-history-education-mom-everymom
* entry[=].response.status = "202 OK"