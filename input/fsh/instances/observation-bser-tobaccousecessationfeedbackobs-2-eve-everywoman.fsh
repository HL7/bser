Instance: observation-bser-tobaccousecessationfeedbackobs-2-eve-everywoman
InstanceOf: BSeRTobaccoUseCessationFeedbackObservation
Title: "observation-bser-tobaccousecessationfeedbackobs-2-eve-everywoman"
Description: "Example of BSeR-TobaccoUseCessationFeedbackObservation profile as used in the BSeR IG"
Usage: #example
* status = #final
* code = $sct#228486009 "Time since stopped smoking (observable entity)"
* code.text = "Tobacco free duration"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueQuantity = 10 'mo' "month"