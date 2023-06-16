Instance: observation-body-height-eve-everywoman
InstanceOf: USCoreBodyHeightProfile
Title: "observation-body-height-eve-everywoman"
Description: "Example of FHIR Body Height profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-23T11:09:15.380Z"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#8302-2 "Body height"
* code.text = "Body height"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 21 '[in_i]' "in"