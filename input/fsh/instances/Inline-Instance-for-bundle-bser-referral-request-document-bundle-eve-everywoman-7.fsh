Instance: Inline-Instance-for-bundle-bser-referral-request-document-bundle-eve-everywoman-7
InstanceOf: USCoreBodyWeightProfile
Usage: #inline
* id = "observation-body-weight-eve-everywoman"
* meta.source = "#RRamooNKXxoD5ilQ"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* code.text = "Body weight"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 65 'kg' "kg"