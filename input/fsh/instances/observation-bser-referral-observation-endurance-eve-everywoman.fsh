Instance: observation-bser-referral-observation-endurance-eve-everywoman
InstanceOf: BSeRReferralObservation
Title: "BSeR Referral Observation - Arthritis Feedback - Endurance Improved - Eve Everywoman"
Description: "BSeR Referral Observation: Arthritis Feedback - Endurance Improved - Eve Everywoman example"
Usage: #example
* status = #final
* category[therapy] = $observation-category#therapy
* code = $sct#406203001 "Endurance (observable entity)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-18T22:33:22Z"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* valueCodeableConcept = $sct#268910001 "Patient's condition improved (finding)"