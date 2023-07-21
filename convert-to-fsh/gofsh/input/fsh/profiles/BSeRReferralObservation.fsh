Profile: BSeRReferralObservation
Parent: Observation
Id: bser-referral-observation
Title: "BSeR Referral Observation"
Description: "This Observation profile represents a supporting information observation used in either the referral request or the referral feedback."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status MS
* status ^short = "registered | preliminary | final | amended +"
* code MS
* code ^short = "Type of observation (code / type)"
* code ^binding.strength = #preferred
* subject 1.. MS
* subject only Reference($us-core-patient)
* subject ^short = "Who and/or what the observation is about"
* effective[x] only dateTime or Period or Timing or instant
* effective[x] MS
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\"."
* effective[x] ^comment = "At least a date should be present unless this observation is a historical report."
* performer only Reference($us-core-practitioner or $us-core-organization or $us-core-patient or PractitionerRole or $us-core-careteam or $us-core-relatedperson)
* performer MS
* performer ^short = "Who is responsible for the observation"
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* value[x] MS
* value[x] ^short = "Actual result"