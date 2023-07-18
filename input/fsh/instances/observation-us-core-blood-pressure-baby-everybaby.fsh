Instance: observation-us-core-blood-pressure-baby-everybaby
InstanceOf: USCoreBloodPressureProfile
Title: "Blood Pressure - Baby Everybaby"
Description: "US Core Blood Pressure: Baby Everybaby example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic & diastolic"
* subject = Reference(Patient/patient-us-core-patient-baby-everybaby) "Baby Everybaby"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* component[systolic].code = $loinc#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 90 'mm[Hg]' "mmHg"
* component[diastolic].code = $loinc#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 55 'mm[Hg]' "mmHg"