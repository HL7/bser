Profile: BSeR_ArthritisFeedbackObservation
Parent: Observation
Id: BSeR-ArthritisFeedbackObservation
Title: "BSeR Arthritis Feedback Observation"
Description: "A collection of observational data points concerning the patient arthritic condition provided by the referral recipient as feedback to the referral initiator."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ArthritisFeedbackObservation" (exactly)
* status 1..1
* status = #final
* code 1..1
* code from $2.16.840.1.113762.1.4.1099.37 (extensible)
* code ^short = "A code value or text identifying the type of observation made."
* code ^definition = "A code value or text identifying the type of observation made."
* subject 1..1
* subject only Reference(USCorePatientProfile)
* effective[x] only dateTime
* effective[x] ^definition = "The date and time the observation was made. "
* value[x] 1..1
* value[x] only boolean or CodeableConcept or string
* value[x] from $2.16.840.1.113762.1.4.1099.38 (extensible)
* value[x] ^short = "The value of the observation made. Value can be expressed as boolean, code value, or string."
* value[x] ^definition = "The value of the observation made. Value can be expressed a boolean, code value, or string."