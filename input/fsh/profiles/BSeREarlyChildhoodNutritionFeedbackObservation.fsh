Profile: BSeREarlyChildhoodNutritionFeedbackObservation
Parent: Observation
Id: BSeR-EarlyChildhoodNutritionFeedbackObservation
Title: "BSeR Early Childhood Nutrition Feedback Observation"
Description: "A collection of observational data points authored by the referral recipient providing feedback to the referral initiator concerning an early childhood nutrition referral."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-EarlyChildhoodNutritionFeedbackObservation" (exactly)
* status MS
* status = #final
* code MS
* code from $2.16.840.1.113762.1.4.1099.39 (extensible)
* subject 1.. MS
* subject only Reference(USCorePatientProfile)
* value[x] 1.. MS
* value[x] only string or CodeableConcept or boolean
// Commenting this out because you can't have a binding that doesn't apply to all the value types
// * value[x] from Breastfeeding (extensible)