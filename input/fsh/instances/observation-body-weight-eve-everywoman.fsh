Instance: observation-body-weight-eve-everywoman
InstanceOf: USCoreBodyWeightProfile
Title: "observation-body-weight-eve-everywoman"
Description: "Example of FHIR Body Weight profile as used in the BSeR IG"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* code.text = "Body weight"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueQuantity = 65 'kg' "kg"