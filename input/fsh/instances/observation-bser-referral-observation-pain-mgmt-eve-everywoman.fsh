Instance: observation-bser-referral-observation-pain-mgmt-eve-everywoman
InstanceOf: BSeRReferralObservation
Title: "Observation - Pain Management - Eve Everywoman"
Description: "BSeR Arthritis Feedback Observation: Pain Management - Eve Everywoman example"
Usage: #example
* status = #final
* category[therapy] = $observation-category#therapy
* code = $sct#278414003 "Pain management (procedure)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-18T22:33:22Z"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* valueBoolean = true