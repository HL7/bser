Instance: observation-participationfeedbackobservation-2-eve-everywoman
InstanceOf: BSeRParticipationFeedbackObservation
Title: "observation-participationfeedbackobservation-2-eve-everywoman"
Description: "Example of BSeR-ParticipationFeedbackObservation profile as used in the BSeR IG"
Usage: #example
* status = #final
* code = $sct#298058004 "Number of appointments missed (observable entity)"
* code.text = "Number of appointments missed (observable entity)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueQuantity.value = 1