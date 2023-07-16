Instance: observation-bser-referralactivitystatus-eve-everywoman
InstanceOf: BSeRReferralActivityStatus
Title: "observation-bser-referralactivitystatus-eve-everywoman"
Description: "Example of BSeR-ReferralActivityStatus profile as used in the BSeR IG"
Usage: #example
* status = #final
* code = $sct#385641008 "Action status"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueString = "Referral accepted"