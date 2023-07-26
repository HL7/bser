Instance: batchquery-request-arthritis
InstanceOf: BSeRBatchQuery
Usage: #example
* type = #batch
* entry[0].request.method = #GET
* entry[=].request.url = "/Patient/{PatientID}"
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Blood Pressure"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation/?patient={PatientID}&category=vital-signs&code=85354-9"
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Height"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={PatientID}&category=vital-signs&code=8302-2"
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Mass Index"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={PatientID}&category=vital-signs&code=39156-5"
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Body Weight"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={PatientID}&category=vital-signs&code=29463-7"
* entry[+].request.extension.url = "http://hl7.org/fhir/us/bser/StructureDefinition/query-description"
* entry[=].request.extension.valueString = "Allergies"
* entry[=].request.method = #GET
* entry[=].request.url = "/AllergyIntolerance?patient={PatientID}"