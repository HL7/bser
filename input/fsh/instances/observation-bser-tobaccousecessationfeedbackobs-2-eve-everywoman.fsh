Instance: observation-bser-tobaccousecessationfeedbackobs-2-eve-everywoman
InstanceOf: BSeRTobaccoUseCessationFeedbackObservation
Title: "Observation - Tobacco free duration - Eve Everywoman"
Description: "BSeR Tobacco Use Cessation Feedback Observation: Tobacco free duration - Eve Everywoman example"
Usage: #example
* status = #final
* category[us-core/social-history] = $observation-category#social-history "Social History"
* category[us-core/social-history].text = "Social History"
* code = $sct#228486009 "Time since stopped smoking (observable entity)"
* code.text = "Tobacco free duration"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* valueQuantity = 10 'mo' "month"