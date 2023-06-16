Profile: BSeR_MedicationStatement
Parent: MedicationStatement
Id: BSeR-MedicationStatement
Title: "BSeR Medication Statement"
Description: "A statement of a patient medication history used as supporting information for a patient service request referral."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2022-09-16T21:05:37.933Z"
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status 1..1
* medication[x] 1..1
* medication[x] only CodeableConcept
* subject 1..1
* subject only Reference(USCorePatientProfile)
* dosage 0..1
* dosage.doseAndRate 1..1
* dosage.doseAndRate.dose[x] 1..1
* dosage.doseAndRate.dose[x] only Quantity
* dosage.doseAndRate.rate[x] 0..1
* dosage.doseAndRate.rate[x] only Ratio