Instance: bundle-batch-query-diabetes-prevention
InstanceOf: Bundle
Usage: #example
* type = #batch
* type.fhir_comments = "This bundle is a batch of requests to the FHIR RESTful API for referral supporting information for a diabetes prevention referral"
* entry[0].request.method = #GET
* entry[=].request.url = "/Patient/patient-us-core-patient-eve-everywoman"
* entry[=].fhir_comments = "Each entry is used to represent a RESTful API request.This request retrieves a single Patient resource"
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient=patient-us-core-patient-eve-everywoman&.category=vital-signs&code=85354-9"
* entry[=].fhir_comments = "GET Blood Pressure Vital Sign Observation"
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient=patient-us-core-patient-eve-everywoman&category=vital-signs&code=8302-2"
* entry[=].fhir_comments = "GET Body Height Vital Sign Observation"
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient=patient-us-core-patient-eve-everywoman&category=vital-signs&code=39156-5"
* entry[=].fhir_comments = "GET BMI Vital Sign Observation"
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient=patient-us-core-patient-eve-everywoman&category=vital-signs&code=29463-7"
* entry[=].fhir_comments = "GET Body Weight Observation"
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient=patient-us-core-patient-eve-everywoman&category=laboratory&code=4548-4,74246-0,55454-3,41995-2,17855-8,4549-2,17856-6,62388-4,71875-9,59261-8"
* entry[=].fhir_comments = "GET Ha1C Laboratory Result Observation"
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient=patient-us-core-patient-eve-everywoman&category=social-history&code=74165-2"
* entry[=].fhir_comments = "GET Employment Status Social History Observation"
* entry[+].request.method = #GET
* entry[=].request.url = "/Observation?patient=patient-us-core-patient-eve-everywoman&category=social-history&code=82589-3"
* entry[=].fhir_comments = "GET Education Level Social History Observation"
* entry[+].request.method = #GET
* entry[=].request.url = "/Consent?patient=patient-us-core-patient-eve-everywoman"
* entry[=].fhir_comments = "GET Patient Consent"
* entry[+].request.method = #GET
* entry[=].request.url = "/Coverage?patient=patient-us-core-patient-eve-everywoman"
* entry[=].fhir_comments = "GET Insurance Coverage"