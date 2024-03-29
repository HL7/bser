Instance: observation-us-core-bmi-mom-everymom
InstanceOf: USCoreBMIProfile
Title: "BMI - Mom Everymom"
Description: "US Core BMI: Mom Everymom example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject = Reference(Patient/patient-us-core-patient-mom-everymom) "Mom Everymom"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* valueQuantity = 29 'kg/m2' "kg/m2"