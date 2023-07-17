Instance: observation-us-core-body-weight-eve-everywoman
InstanceOf: USCoreBodyWeightProfile
Title: "US Core Body Weight - Eve Everywoman"
Description: "US Core Body Weight: Eve Everywoman example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* code.text = "Body weight"
* subject = Reference(Patient/patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 65 'kg' "kg"