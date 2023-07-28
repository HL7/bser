Instance: bundle-batch-query-tobacco-use-cessation-request
InstanceOf: BSeRBundleBatchQueryReferralSupportingInfo
Title: "Batch Query Bundle - Tobacco Use Cessation Request Supporting Information Queries"
Description: "This Bundle is a batch of queries for definition and/or retrieval of supporting information for a tobacco use cessation referral request. Each entry is used to represent a RESTful API request."
Usage: #example

* type = #batch

// Patient
* entry[0].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Patient"
* entry[=].request.method = #GET
* entry[=].request.url = "/Patient/{{patient-id}}"

// Nicotine Replacement Therapy
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Nicotine Replacement Therapy"
* entry[=].request.method = #GET
* entry[=].request.url = "/Procedure?patient={{patient-id}}&code=151159008"

// Smoking Status Observation
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Smoking Status"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=social-history&code=74165-2"

// Employment Status Social History Observation
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Employment Status"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=social-history&code=74165-2"

// Education Level Social History Observation
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Education Level"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=social-history&code=82589-3"