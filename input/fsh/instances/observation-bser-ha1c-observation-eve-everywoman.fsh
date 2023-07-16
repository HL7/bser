Instance: observation-bser-ha1c-observation-eve-everywoman
InstanceOf: BSeRHa1cObservation
Title: "observation-bser-ha1c-observation-eve-everywoman"
Description: "Example of BSeR-HA1C-Observation profile as used in the BSeR IG"
Usage: #example
* status = #final
* category = $observation-category#laboratory
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-18T22:33:22Z"
* valueQuantity = 85 '%'