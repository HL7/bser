Profile: BSeR_NRT_AuthorizationStatus
Parent: Observation
Id: BSeR-NRT-AuthorizationStatus
Title: "BSeR NRT Authorization Status"
Description: "An observation regarding the status (approved, denied, pending) of an authorization for the patient to participate in Nicotine Replacement Therapy."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2022-09-16T21:05:37.933Z"
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status 1..1
* status = #final
* code 1..1
* code = $sct#313396002 "Nicotine replacement therapy (situation)"
* subject 1..1
* subject only Reference(USCorePatientProfile)
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from $v2-0149_1 (extensible)