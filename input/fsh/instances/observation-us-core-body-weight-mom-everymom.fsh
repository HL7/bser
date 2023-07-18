Instance: observation-us-core-body-weight-mom-everymom
InstanceOf: USCoreBodyWeightProfile
Title: "Body Weight - Mom Everymom"
Description: "US Core Body Weight: Mom Everymom example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* code.text = "Body weight"
* subject = Reference(Patient/patient-us-core-patient-mom-everymom) "Mom Everymom"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* valueQuantity = 85 'kg' "kg"