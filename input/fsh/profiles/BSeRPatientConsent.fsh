Profile: BSeRPatientConsent
Parent: Consent
Id: BSeR-PatientConsent
Title: "BSeR Patient Consent"
Description: "This Consent profile represents the consent status of the patient with regard to treatment authorization or protected health information sharing."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status 1..1
* scope 1..1
* category 1..1
* patient 1..1
* patient only Reference(BSeRPatient)
* dateTime 1..1
* performer 1..1
* performer only Reference(BSeRPatient or USCoreRelatedPersonProfile)
* performer ^definition = "Performer is the person responding to the consent request. If the performer is different to the patient, the role of performer is played by a related person."
* provision 1..1
* provision.type 1..1