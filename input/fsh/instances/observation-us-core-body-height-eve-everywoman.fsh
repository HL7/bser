Instance: observation-us-core-body-height-eve-everywoman
InstanceOf: USCoreBodyHeightProfile
Title: "Observation - Body Height - Eve Everywoman"
Description: "US Core Body Height: Eve Everywoman example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#8302-2 "Body height"
* code.text = "Body height"
* subject = Reference(Patient/patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* valueQuantity = 68 '[in_i]' "in"