Instance: observation-BSeR-TobaccoUseCessationFeedbackObs-2-eve-everywoman
InstanceOf: BSeRTobaccoUseCessationFeedbackObservation
Title: "observation-BSeR-TobaccoUseCessationFeedbackObs-2-eve-everywoman"
Description: "Example of BSeR-TobaccoUseCessationFeedbackObservation profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:34.005Z"
* status = #final
* code = $sct#228486009 "Time since stopped smoking (observable entity)"
* code.text = "Tobacco free duration"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueQuantity = 10 'mo' "month"