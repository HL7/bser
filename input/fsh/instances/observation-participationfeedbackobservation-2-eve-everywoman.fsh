Instance: observation-participationfeedbackobservation-2-eve-everywoman
InstanceOf: USCoreObservationSocialHistoryProfile
Title: "Observation - Appointments Missed - Eve Everywoman"
Description: "BSeR Participation Feedback Observation: Appointments Missed - Eve Everywoman example"
Usage: #example
* status = #final
* category[us-core/social-history] = $observation-category#social-history
* code = $sct#298058004 "Number of appointments missed (observable entity)"
* code.text = "Number of appointments missed (observable entity)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* valueQuantity.value = 1