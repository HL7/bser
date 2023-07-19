Profile: BSeRArthritisFeedbackObservation
Parent: Observation
Id: BSeR-ArthritisFeedbackObservation
Title: "BSeR Arthritis Feedback Observation"
Description: "This Observation profile represents a collection of observational data points concerning the patient's arthritic condition provided by the referral recipient as feedback to the referral initiator."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ArthritisFeedbackObservation" (exactly)
* status MS
* status = #final
* code MS
* code from $2.16.840.1.113762.1.4.1099.37 (extensible)
* code ^short = "A code value or text identifying the type of observation made."
* code ^definition = "A code value or text identifying the type of observation made."
* subject 1.. MS
* subject only Reference(USCorePatientProfile)
* effective[x] only dateTime
* effective[x] ^definition = "The date and time the observation was made. "
* value[x] 1.. MS
* value[x] only boolean or CodeableConcept or string
// Commenting this out because you can't have a binding that doesn't apply to all the value types
// * value[x] from $2.16.840.1.113762.1.4.1099.38 (extensible)
* value[x] ^short = "The value of the observation made. Value can be expressed as boolean, code value, or string."
* value[x] ^definition = "The value of the observation made. Value can be expressed a boolean, code value, or string."