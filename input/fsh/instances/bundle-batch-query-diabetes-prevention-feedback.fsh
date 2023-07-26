Instance: bundle-batch-query-diabetes-prevention-feedback
InstanceOf: BSeRBatchQuery
Title: "Batch Query Bundle - Diabetes Prevention Feedback"
Description: "This bundle is a batch of requests to the FHIR RESTful API for referral feedback supporting information for a diabetes prevention referral. Each entry is used to represent a RESTful API request."
Usage: #example

* type = #batch

// Each entry is used to represent a RESTful API request.This request retrieves a single Patient resource
* entry[0].request.method = #GET
* entry[=].request.url = "/Patient/{{patient-id}}"
// Blood Pressure Vital Sign Observation
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&.category=vital-signs&code=85354-9"
// Body Height Vital Sign Observation
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=8302-2"
// BMI Vital Sign Observation
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=39156-5"
// Body Weight Observation
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=29463-7"
// Ha1C Laboratory Result Observation
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=laboratory&code=4548-4,74246-0,55454-3,41995-2,17855-8,4549-2,17856-6,62388-4,71875-9,59261-8"
// Employment Status Social History Observation
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=social-history&code=74165-2"
// Education Level Social History Observation
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=social-history&code=82589-3"
// Patient Consent and Consent.performer
* entry[+].request.method = #GET
* entry[=].request.url = "/Consent?patient={{patient-id}}&_include=Consent:performer"
// Insurance Coverage and Coverage.subscriber
* entry[+].request.method = #GET
* entry[=].request.url = "/Coverage?patient={{patient-id}}_include=Coverage:subscriber"