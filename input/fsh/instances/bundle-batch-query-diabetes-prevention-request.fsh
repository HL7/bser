Instance: bundle-batch-query-diabetes-prevention-request
InstanceOf: BSeRBatchQuery
Title: "Batch Query Bundle - Diabetes Prevention Request"
Description: "This bundle is a batch of requests to the FHIR RESTful API for referral request supporting information for a diabetes prevention referral. Each entry is used to represent a RESTful API request."
Usage: #example

* type = #batch

// Each entry is used to represent a RESTful API request.This request retrieves a single Patient resource
* entry[0].request.method = #GET
* entry[=].request.url = "/Patient/{{patient-id}}"

// Blood Pressure Vital Sign Observation
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Blood Pressure"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&.category=vital-signs&code=85354-9"

// Body Height Vital Sign Observation
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Body Height"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=8302-2"

// BMI Vital Sign Observation
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Body Mass Index"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=39156-5"

// Body Weight Observation
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Body Mass Index"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=29463-7"

// Ha1C Laboratory Result Observation
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Ha1C"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=laboratory&code=17855-8,17856-6,41995-2,43150-2,4548-4,4549-2,55454-3,59261-8,62388-4,71875-9,86910-7"

// Employment Status Social History Observation
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Employment Status"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=social-history&code=74165-2"

// Education Level Social History Observation
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Education Level"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=social-history&code=82589-3"

// Patient Consent and Consent.performer
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Patient Consent"
* entry[=].request.method = #GET
* entry[=].request.url = "/Consent?patient={{patient-id}}&_include=Consent:performer"

// Insurance Coverage and Coverage.subscriber
* entry[+].request.extension.url = "$query-description-url"
* entry[=].request.extension.valueString = "Insurance Coverage"
* entry[=].request.method = #GET
* entry[=].request.url = "/Coverage?patient={{patient-id}}_include=Coverage:subscriber"