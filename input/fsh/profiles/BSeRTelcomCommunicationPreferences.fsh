Profile: BSeRTelcomCommunicationPreferences
Parent: Observation
Id: BSeR-TelcomCommunicationPreferences
Title: "BSeR Telcom Communication Preferences"
Description: "This Observation profile represents a the patient's preference with regard to contact via telecommunication (phone/email) such as the best day to call, the best time to call, whether a message can be left."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* meta 1..1
* meta.profile 1..1
* meta.profile = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-TelcomCommunicationPreferences" (exactly)
* status 1..1
* status = #final (exactly)
* code 1..1
* code from BSeRTelcomCommunicationPreferencesVS (extensible)
* subject 1..1
* subject only Reference(USCorePatientProfile)
* value[x] 1..1
* value[x] only string