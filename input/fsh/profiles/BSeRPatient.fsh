Profile: BSeRPatient
Parent: USCorePatientProfile
Id: BSeR-Patient
Title: "BSeR Patient"
Description: "This Patient profile represents a BSeR patient. It adds the extension ContactPoint Comment to the telecom field."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* telecom.extension contains $extension-contact-point-comment named extensionContactPointComment 0..1 MS
// * contact MS
// * contact ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
// * contact ^extension.valueString = "Contact"
// * contact.relationship 1..1 MS
// * contact.name 1.. MS
// * contact.name.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
// * contact.name.extension[dataAbsentReason].value[x] 1.. MS
// * contact.name.extension[dataAbsentReason].value[x] only code
// * contact.name.extension[dataAbsentReason].value[x] = #masked (exactly)
// * contact.telecom 1.. MS
// * contact.telecom.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
// * contact.telecom.extension[dataAbsentReason].value[x] 1.. MS
// * contact.telecom.extension[dataAbsentReason].value[x] only code
// * contact.telecom.extension[dataAbsentReason].value[x] = #masked (exactly)
// * contact.address 1.. MS
// * contact.address.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
// * contact.address.extension[dataAbsentReason].value[x] 1.. MS
// * contact.address.extension[dataAbsentReason].value[x] only code
// * contact.address.extension[dataAbsentReason].value[x] = #masked (exactly)
// * communication 1.. MS
// * communication.language.extension contains $data-absent-reason named dataAbsentReason 0..1 MS
// * communication.language.extension[dataAbsentReason].value[x] 1.. MS
// * communication.language.extension[dataAbsentReason].value[x] only code
// * communication.language.extension[dataAbsentReason].value[x] = #masked (exactly)