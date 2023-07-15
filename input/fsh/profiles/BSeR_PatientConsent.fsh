Profile: BSeR_PatientConsent
Parent: Consent
Id: BSeR-PatientConsent
Title: "BSeR Patient Consent"
Description: "A record regarding the consent status of the patient with regard to treatment authorization or protected health information sharing."
* ^status = #active
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status 1..1
* scope 1..1
* category 1..1
* patient 1..1
* patient only Reference(USCorePatientProfile)
* dateTime 1..1
* performer 1..1
* performer only Reference(RelatedPerson)
* performer ^definition = "Performer is the person responding to the consent request. The role of performer is played by a related person. When the patient is the performer the relationship of related person to patient is 'self'."
* provision 1..1
* provision.type 1..1