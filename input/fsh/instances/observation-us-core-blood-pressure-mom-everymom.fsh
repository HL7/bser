Instance: observation-us-core-blood-pressure-mom-everymom
InstanceOf: USCoreBloodPressureProfile
Title: "US Core Blood Pressure - Mom Everymom"
Description: "US Core Blood Pressure: Mom Everymom example"
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic & diastolic"
* subject = Reference(Patient/patient-us-core-patient-mom-everymom) "Mom Everymom"
* effectiveDateTime = "2019-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* component[systolic].code = $loinc#8480-6 "Systolic blood pressure"
* component[systolic].valueQuantity = 125 'mm[Hg]' "mmHg"
* component[diastolic].code = $loinc#8462-4 "Diastolic blood pressure"
* component[diastolic].valueQuantity = 86 'mm[Hg]' "mmHg"