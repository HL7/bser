Instance: bundle-batch-query-early-childhood-nutrition-request
InstanceOf: BSeRBundleBatchQueryReferralSupportingInfo
Title: "Batch Query Bundle - Early Childhood Nutrition Request"
Description: "This bundle is a batch of requests to the FHIR RESTful API for referral request supporting information for a early childhood nutrition referral. Each entry is used to represent a RESTful API request."
Usage: #example

* type = #batch

// Each entry is used to represent a RESTful API request
// Patient - Baby
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Patient - Baby"
* entry[=].request.method = #GET
* entry[=].request.url = "/Patient/{{patient-id-baby}}"

// Patient - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Patient - Mother"
* entry[=].request.method = #GET
* entry[=].request.url = "/Patient/{{patient-id-mother}}"

// Blood Pressure Vital Sign Observation - Baby
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Blood Pressure - Baby"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-baby}}&.category=vital-signs&code=85354-9"

// Blood Pressure Vital Sign Observation - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Blood Pressure - Mother"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-baby}}&.category=vital-signs&code=85354-9"

// Body Height - Lying - Vital Sign Observation - Baby
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Height - Lying - Baby"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-baby}}&category=vital-signs&code=8302-2,8306-3"

// Body Height - Vital Sign Observation - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Height - Mother"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-baby}}&category=vital-signs&code=8302-2"

// BMI Vital Sign Observation - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Mass Index - Mother"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-mother}}&category=vital-signs&code=39156-5"

// Body Weight Observation - Baby
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Mass Index - Baby"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-baby}}&category=vital-signs&code=29463-7"

// Body Weight Observation - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Mass Index - Mother"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-mother}}&category=vital-signs&code=29463-7"

// Able to latch to breast
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Able to latch to breast"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-baby}}&code=288988007"

// Maternal concern
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Maternal concern"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-baby}}&code=270472006"

// Nipple shield
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Nipple shield"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-mother}}&code=335389008"



// Employment Status Social History Observation - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Employment Status - Mother"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-mother}}&category=social-history&code=74165-2"

// Education Level Social History Observation - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Education Level - Mother"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={{patient-id-mother}}&category=social-history&code=82589-3"

// Patient Consent and Consent.performer - Mother
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Patient Consent - Mother (on behalf of baby)"
* entry[=].request.method = #GET
* entry[=].request.url = "/Consent?patient={{patient-id-mother}}&_include=Consent:performer"

// Insurance Coverage and Coverage.subscriber - Mother (on behalf of baby)
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Insurance Coverage - Mother (on behalf of baby)"
* entry[=].request.method = #GET
* entry[=].request.url = "/Coverage?patient={{patient-id-mother}}_include=Coverage:subscriber"