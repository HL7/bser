Instance: observation-bmi-eve-everywoman
InstanceOf: USCoreBMIProfile
Title: "observation-bmi-eve-everywoman"
Description: "Example of FHIR BMI profile as used in the BSeR IG"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 16.2 'kg/m2' "kg/m2"