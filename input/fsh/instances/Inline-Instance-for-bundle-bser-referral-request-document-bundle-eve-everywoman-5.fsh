Instance: Inline-Instance-for-bundle-bser-referral-request-document-bundle-eve-everywoman-5
InstanceOf: USCoreBMIProfile
Usage: #inline
* id = "observation-bmi-eve-everywoman"
* meta.source = "#fgoWJZySAKpgvC8q"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 16.2 'kg/m2' "kg/m2"