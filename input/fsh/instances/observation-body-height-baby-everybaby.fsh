Instance: observation-body-height-baby-everybaby
InstanceOf: USCoreBodyHeightProfile
Title: "observation-body-height-baby-everybaby"
Description: "Example of FHIR Vital Sign Observation as used in the BSeR IG"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code.coding[0] = $loinc#8302-2 "Body height"
* code.coding[+] = $loinc#8306-3 "Body height lying"
* subject = Reference(Patient/patient-us-core-patient-baby-everybaby) "Baby Everybaby"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* valueQuantity = 21 '[in_i]' "in"