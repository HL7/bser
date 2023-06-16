Profile: BSeR_EducationLevel
Parent: USCoreObservationSocialHistoryProfile
Id: BSeR-EducationLevel
Title: "BSeR Education Level"
Description: "The highest level of education achieved by the patient. This is an optional demographic element of the patient included in all referral types."
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2023-05-05T21:58:31.238Z"
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status 1..1
* status = #final
* code 1..1
* code only CodeableConcept
* code = $loinc#82589-3
* code ^short = "Highest level of education"
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from $v3-EducationLevel_1 (extensible)