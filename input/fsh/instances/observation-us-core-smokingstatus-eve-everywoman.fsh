Instance: observation-us-core-smokingstatus-eve-everywoman
InstanceOf: USCoreSmokingStatusProfile
Title: "observation-us-core-smokingstatus-eve-everywoman"
Description: "Example of US Core Smoking Status profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2022-09-16T21:50:48.821Z"
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* code.text = "Tobacco smoking status"
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* valueCodeableConcept = $sct#428041000124106
* valueCodeableConcept.text = "Current some day smoker"