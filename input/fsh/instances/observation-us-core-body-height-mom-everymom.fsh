Instance: observation-us-core-body-height-mom-everymom
InstanceOf: USCoreBodyHeightProfile
Title: "US Core Body Height - Mom Everymom"
Description: "US Core Body Height: Mom Everymom example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#8302-2 "Body height"
* code.text = "Body height"
* subject = Reference(Patient/patient-us-core-patient-mom-everymom) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* valueQuantity = 66 '[in_i]' "in"