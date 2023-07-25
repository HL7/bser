Profile: BSeRDiabetesBatchQuery
Parent: Bundle
Id: BSeR-Diabetes-BatchQuery
Title: "BSeR Diabetes Batch Query Bundle"
Description: "This Bundle profile constrains to be a batch query and allows for descriptive query information."

* meta.profile 1..*
* meta.profile ^slicing.discriminator.type = #pattern
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.description = "Slice based on pattern"
* meta.profile ^slicing.ordered = false
* meta.profile ^slicing.rules = #open
* meta.profile ^comment = "meta.profile is required as a matter of convenience of receiving systems. The meta.profile SHALL be used by the Server to hint/assert/declare that this instance conforms to the stated profiles (with business versions). meta.profile does not capture any business logic, processing directives, or semantics (for example, inpatient or outpatient). "
* meta.profile contains asserted 1..1
* meta.profile[asserted] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-Diabetes-BatchQuery"

* type = #batch

* entry 5..5
//* entry.request 1..1
* entry ^slicing.discriminator.type = #pattern
* entry ^slicing.discriminator.path = "$this" //entry.request.url
* entry ^slicing.ordered = false
* entry ^slicing.rules = #closed
* entry contains BloodPressure 1..1 
             and BodyHeight 1..1
             and BodyMassIndex 1..1
             and BodyWeight 1..1
             and HA1CObservation 1..1

* entry[BloodPressure].link 0..0
* entry[BloodPressure].fullUrl 0..0
* entry[BloodPressure].resource 0..0
* entry[BloodPressure].search 0..0
* entry[BloodPressure].request.extension contains http://hl7.org/fhir/us/bser/StructureDefinition/query-description named description 1..1
* entry[BloodPressure].request.extension[description].valueString = "Blood Pressure"
* entry[BloodPressure].request.method = #GET
* entry[BloodPressure].request.url = "/Observation/?patient=123456&category=vital-signs&code=85354-9"
* entry[BloodPressure].response 0..0

* entry[BodyHeight].link 0..0
* entry[BodyHeight].fullUrl 0..0
* entry[BodyHeight].resource 0..0
* entry[BodyHeight].search 0..0
* entry[BodyHeight].request.extension contains http://hl7.org/fhir/us/bser/StructureDefinition/query-description named description 1..1
* entry[BodyHeight].request.extension[description].valueString = "Body Height"
* entry[BodyHeight].request.method = #GET
* entry[BodyHeight].request.url = "/Observation?patient=123456&category=vital-signs&code=8302-2"
* entry[BodyHeight].response 0..0

* entry[BodyMassIndex].link 0..0
* entry[BodyMassIndex].fullUrl 0..0
* entry[BodyMassIndex].resource 0..0
* entry[BodyMassIndex].search 0..0
* entry[BodyMassIndex].request.extension contains http://hl7.org/fhir/us/bser/StructureDefinition/query-description named description 1..1
* entry[BodyMassIndex].request.extension[description].valueString = "Body Mass Index"
* entry[BodyMassIndex].request.method = #GET
* entry[BodyMassIndex].request.url = "/Observation?patient=123456&category=vital-signs&code=39156-5"
* entry[BodyMassIndex].response 0..0

* entry[BodyWeight].link 0..0
* entry[BodyWeight].fullUrl 0..0
* entry[BodyWeight].resource 0..0
* entry[BodyWeight].search 0..0
* entry[BodyWeight].request.extension contains http://hl7.org/fhir/us/bser/StructureDefinition/query-description named description 1..1
* entry[BodyWeight].request.extension[description].valueString = "Body Weight"
* entry[BodyWeight].request.method = #GET
* entry[BodyWeight].request.url = "/Observation?patient=123456&category=vital-signs&code=29463-7"
* entry[BodyWeight].response 0..0

* entry[HA1CObservation].link 0..0
* entry[HA1CObservation].fullUrl 0..0
* entry[HA1CObservation].resource 0..0
* entry[HA1CObservation].search 0..0
* entry[HA1CObservation].request.extension contains http://hl7.org/fhir/us/bser/StructureDefinition/query-description named description 1..1
* entry[HA1CObservation].request.extension[description].valueString = "HA1C Observation"
* entry[HA1CObservation].request.method = #GET
* entry[HA1CObservation].request.url = "/Observation?patient=123456&category=laboratory&code=4548-4,4637-5,74246-0,55454-3,41995-2,17855-8,4549-2,17856-6,62388-4,71875-9,59261-8"
* entry[HA1CObservation].response 0..0