Profile: BSeR_EarlyChildhoodNutritionObservation
Parent: Observation
Id: BSeR-EarlyChildhoodNutritionObservation
Title: "BSeR Early Childhood Nutrition Observation"
Description: "A collection of observational data points authored by the referral initiator as part of supporting information related to an early childhood nutrition referral."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EarlyChildhoodNutritionObservation" (exactly)
* status 1..1
* status = #final
* code 1..1
* code from $2.16.840.1.113762.1.4.1099.40 (extensible)
* subject 1..1
* subject only Reference(USCorePatientProfile)
* value[x] 1..1
* value[x] only string or boolean