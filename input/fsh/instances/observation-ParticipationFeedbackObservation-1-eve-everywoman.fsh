Instance: observation-ParticipationFeedbackObservation-1-eve-everywoman
InstanceOf: BSeR_ParticipationFeedbackObservation
Title: "observation-ParticipationFeedbackObservation-1-eve-everywoman"
Description: "Example of BSeR-ParticipationFeedbackObservation profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:34.100Z"
* status = #final
* code = $sct#298057009 "Number of appointments attended (observable entity)"
* code.text = "Number of appointments attended (observable entity)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueQuantity.value = "6"