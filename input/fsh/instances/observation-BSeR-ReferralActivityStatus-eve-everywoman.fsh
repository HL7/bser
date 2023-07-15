Instance: observation-BSeR-ReferralActivityStatus-eve-everywoman
InstanceOf: BSeRReferralActivityStatus
Title: "observation-BSeR-ReferralActivityStatus-eve-everywoman"
Description: "Example of BSeR-ReferralActivityStatus profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:33.803Z"
* status = #final
* code = $sct#385641008 "Action status"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueString = "Referral accepted"