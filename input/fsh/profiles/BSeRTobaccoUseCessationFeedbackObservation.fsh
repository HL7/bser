Profile: BSeRTobaccoUseCessationFeedbackObservation
Parent: USCoreObservationSocialHistoryProfile
Id: BSeR-TobaccoUseCessationFeedbackObservation
Title: "BSeRTobaccoUseCessationFeedbackObservation"
Description: "This Observation prfile represents tobacco use cessation feedback by the referral recipient as feedback to the referral initiator."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-TobaccoUseCessationFeedbackObservation" (exactly)
* status = #final
* code from $2.16.840.1.113762.1.4.1099.41 (extensible)
* code ^short = "A code representing the type of tobacco cessation observation."
* code ^definition = "A code representing the type of tobacco cessation observation. quitDateSetIndicator, sessionType, or tobaccoFreeDuration."
* code ^binding.description = "Tobacco Use Cessation Feedback Observation Type"
* value[x] 1..
* value[x] only dateTime or Quantity or CodeableConcept
* value[x] ^short = "The tobacco cessation observation."
* value[x] ^definition = "The tobacco cessation observation. Expressed as quantity, code, or boolean depending upon the value of observation.code. quitDateSetIndicator is boolean, sessionType is coded concept, and tobaccoFreeDuration is a time quantity."