Instance: observation-bmi-eve-everywoman
InstanceOf: USCoreBMIProfile
Title: "observation-bmi-eve-everywoman"
Description: "Example of FHIR BMI profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-23T11:08:38.879Z"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 16.2 'kg/m2' "kg/m2"