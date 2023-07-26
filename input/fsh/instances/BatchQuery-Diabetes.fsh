Instance: batchquery-request-diabetes
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
* entry[=].request.extension.valueString = "HA1C Observation"
* entry[=].request.method = #GET
* entry[=].request.url = "/Observation?patient={PatientID}&category=laboratory&code=4548-4,4637-5,74246-0,55454-3,41995-2,17855-8,4549-2,17856-6,62388-4,71875-9,59261-8"