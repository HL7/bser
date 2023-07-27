Instance: bundle-batch-query-arthritis-request
InstanceOf: BSeRBundleBatchQueryReferralSupportingInfo
Title: "Batch Query Bundle - Arthritis Request Supporting Information Queries"
Description: "This Bundle is a batch of queries for definition and/or retrieval of supporting information for an arthritis referral request. Each entry is used to represent a RESTful API request."
Usage: #example

* type = #batch

// Patient
* entry[0].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Patient"
* entry[=].request.method = #GET
* entry[=].request.url = "/Patient/{{patient-id}}"

// Blood Pressure Vital Sign Observation
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Blood Pressure"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&.category=vital-signs&code=85354-9"

// Body Height Vital Sign Observation
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Height"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=8302-2"

// BMI Vital Sign Observation
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Mass Index"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=39156-5"

// Body Weight Observation
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Mass Index"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id}}&category=vital-signs&code=29463-7"

// Allergies
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Allergies"
* entry[=].request.method = #GET
* entry[=].request.url = "/AllergyIntolerance?patient={PatientID}"

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