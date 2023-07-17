Instance: observation-us-core-body-weight-baby-everybaby
InstanceOf: USCoreBodyWeightProfile
Title: "US Core Body Weight - Baby Everybaby"
Description: "US Core Body Weight: Baby Everybaby example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* code.text = "Body weight"
* subject = Reference(Patient/patient-us-core-patient-baby-everybaby) "Baby Everybaby"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 8 'kg' "kg"