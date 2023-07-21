Instance: capabilitystatement-bser
InstanceOf: CapabilityStatement
Title: "Capability Statement -BSeR"
Description: "Capability Statement: BSeR - defines the expected capabilities for both client and server participating in BSeR exchange"
Usage: #definition
* url = "http://hl7.org/fhir/us/bser/CapabilityStatement/capabilitystatement-bser"
* version = "1.0.0"
* name = "CapabilityStatement_BSeR"
* title = "Capability Statement BSeR"
* status = #active
* experimental = false
* date = "2019-11-26"
* publisher = "HL7 Public Health Work Group"
* description = "This resource defines the expected capabilities for both client and server participating in BSeR exchange"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* kind = #requirements
* fhirVersion = #4.0.0
* format[0] = #xml
* format[+] = #json
// * implementationGuide = "http://hl7.org/fhir/us/bser/ImplementationGuide/hl7.fhir.us.bser"
* rest[0].mode = #client
* rest[=].resource[0].type = #Observation
// * rest[=].resource[=].supportedProfile[0] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-HA1C-Observation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EducationLevel"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ArthritisFeedbackObservation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-TobaccoUseCessationFeedbackObservation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EarlyChildhoodNutritionObservation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EarlyChildhoodNutritionFeedbackObservation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-TobaccoUseCessationFeedbackObservation"
* rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/bser-referral-observation"
* rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ReferralActivityStatus"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete
* rest[=].resource[+].type = #Coverage
* rest[=].resource[=].supportedProfile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-Coverage"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete
* rest[=].resource[+].type = #Condition
* rest[=].resource[=].profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete
* rest[=].resource[+].type = #MedicationStatement
* rest[=].resource[=].profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-MedicationStatement"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete
* rest[+].mode = #server
* rest[=].resource[0].type = #Observation
// * rest[=].resource[=].supportedProfile[0] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-HA1C-Observation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EducationLevel"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ArthritisFeedbackObservation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-TobaccoUseCessationFeedbackObservation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EarlyChildhoodNutritionObservation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EarlyChildhoodNutritionFeedbackObservation"
* rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ReferralActivityStatus"
* rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/bser-referral-observation"
// * rest[=].resource[=].supportedProfile[+] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ParticipationFeedbackObservation"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete
* rest[=].resource[+].type = #Coverage
* rest[=].resource[=].supportedProfile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-Coverage"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete
* rest[=].resource[+].type = #Condition
* rest[=].resource[=].profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete
* rest[=].resource[+].type = #MedicationStatement
* rest[=].resource[=].profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-MedicationStatement"
* rest[=].resource[=].interaction[0].code = #create
* rest[=].resource[=].interaction[+].code = #read
* rest[=].resource[=].interaction[+].code = #update
* rest[=].resource[=].interaction[+].code = #delete