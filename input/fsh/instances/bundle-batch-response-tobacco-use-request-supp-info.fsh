Instance: bundle-batch-response-tobacco-use-request-supp-info
InstanceOf: BSeRBundleBatchResponseReferralSupportingInfo
Title: "Batch Response Bundle - Tobacco Use Request Supporting Information"
Description: "This Bundle is a batch-response of resources making up the supporting information for an tobacco referral request. It is in reponse to the corresponding batch query Bundle."
Usage: #example
* meta.lastUpdated = "2023-07-18T01:43:33Z"
* type = #batch-response

* entry[0].fullUrl = "http://example.org/fhir/Patient/patient-us-core-patient-eve-everywoman"
* entry[=].resource = patient-us-core-patient-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Procedure/procedure-us-core-procedure-nicotine-replacement-eve-everywoman"
* entry[=].resource = procedure-us-core-procedure-nicotine-replacement-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-smokingstatus-eve-everywoman"
* entry[=].resource = observation-us-core-smokingstatus-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-bser-telcomcomm-eve-everywoman"
* entry[=].resource = observation-bser-telcomcomm-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-odh-employment-status-eve-everywoman"
* entry[=].resource = observation-odh-employment-status-eve-everywoman
* entry[=].response.status = "202 OK"

* entry[+].fullUrl = "http://example.org/fhir/Observation/observation-us-core-social-history-education-eve-everywoman"
* entry[=].resource = observation-us-core-social-history-education-eve-everywoman
* entry[=].response.status = "202 OK"