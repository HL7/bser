Instance: observation-us-core-smokingstatus-eve-everywoman
InstanceOf: USCoreSmokingStatusProfile
Title: "Smoking Status - Eve Everywoman"
Description: "US Core Smoking Status: Eve Everywoman example"
Usage: #example
* status = #final
* category[SocialHistory] = $observation-category#social-history "Social History"
* category[SocialHistory].text = "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* code.text = "Tobacco smoking status"
* subject = Reference(Patient/patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* valueCodeableConcept = $sct#428041000124106
* valueCodeableConcept.text = "Current some day smoker"