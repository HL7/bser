Instance: observation-ParticipationFeedbackObservation-1-eve-everywoman
InstanceOf: BSeRParticipationFeedbackObservation
Title: "observation-ParticipationFeedbackObservation-1-eve-everywoman"
Description: "Example of BSeR-ParticipationFeedbackObservation profile as used in the BSeR IG"
Usage: #example
* status = #final
* code = $sct#298057009 "Number of appointments attended (observable entity)"
* code.text = "Number of appointments attended (observable entity)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueQuantity.value = 6