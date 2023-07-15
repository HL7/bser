Profile: BSeRHa1cObservation
Parent: USCoreLaboratoryResultObservationProfile
Id: BSeR-HA1C-Observation
Title: "BSeR HA1C Observation"
Description: "A measure of the amount or percentage of hemoglobin A1c in the patient's blood. This observation is used a supporting information primarily for diabetes prevention referrals."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-HA1C-Observation" (exactly)
* status MS
* status = #final
* code MS
* code from PHVS_LabTestName_DiabetesHemoglobinA1c (extensible)
* value[x] 1.. MS
* value[x] only Quantity