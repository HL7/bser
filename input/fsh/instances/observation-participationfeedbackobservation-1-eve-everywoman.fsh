Instance: observation-participationfeedbackobservation-1-eve-everywoman
InstanceOf: USCoreObservationSocialHistoryProfile
Title: "Observation - Appointments Attended - Eve Everywoman"
Description: "BSeR Participation Feedback Observation: Appointments Attended - Eve Everywoman example"
Usage: #example
* status = #final
* category[us-core/social-history] = $observation-category#social-history
* code = $sct#298057009 "Number of appointments attended (observable entity)"
* code.text = "Number of appointments attended (observable entity)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* valueQuantity.value = 6