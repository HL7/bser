Instance: observation-bser-ha1c-observation-eve-everywoman
InstanceOf: BSeRHa1cObservation
Title: "Observation - Ha1c - Eve Everywoman"
Description: "BSeR Ha1c Observation: Eve Everywoman example"
Usage: #example
* status = #final
* category[Laboratory] = $observation-category#laboratory
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-18T22:33:22Z"
* valueQuantity = 85 '%'