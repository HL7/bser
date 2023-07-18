Instance: observation-blood-pressure-eve-everywoman-bser
InstanceOf: USCoreBloodPressureProfile
Title: "Observation - Blood Pressure - Eve Everywoman"
Description: "US Core Blood Pressure: Blood Pressure - Eve Everywoman example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic & diastolic"
* subject = Reference(Patient/patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* component[systolic].code = $loinc#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[diastolic].code = $loinc#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 60 'mm[Hg]' "mmHg"