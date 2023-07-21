Instance: observation-us-core-observation-lab-ha1c-eve-everywoman
InstanceOf: USCoreLaboratoryResultObservationProfile
Title: "Observation - Ha1c - Eve Everywoman"
Description: "US Core Laboratory Result Observation: Ha1c - Eve Everywoman example"
Usage: #example
* status = #final
* category[Laboratory] = $observation-category#laboratory
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-18T22:33:22Z"
* valueQuantity = 85 '%'