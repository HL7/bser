Profile: BSeR_ParticipationFeedbackObservation
Parent: Observation
Id: BSeR-ParticipationFeedbackObservation
Title: "BSeR Participation Feedback Observation"
Description: "An observation regarding the level of participation in the services provided by the referral recipient, such as the number of sessions attended."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-ParticipationFeedbackObservation" (exactly)
* status 1..1
* status = #final
* code 1..1
* code from $2.16.840.1.113762.1.4.1099.47 (extensible)
* subject 1..1
* subject only Reference(USCorePatientProfile)
* value[x] 1..1
* value[x] only Quantity