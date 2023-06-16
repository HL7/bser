Instance: Inline-Instance-for-bundle-bser-referral-request-document-bundle-eve-everywoman-3
InstanceOf: USCoreBodyHeightProfile
Usage: #inline
* id = "observation-body-height-eve-everywoman"
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-23T07:09:15.380+00:00"
* meta.source = "#o2InuSlQFGDh8zMV"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#8302-2 "Body height"
* code.text = "Body height"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 21 '[in_i]' "in"