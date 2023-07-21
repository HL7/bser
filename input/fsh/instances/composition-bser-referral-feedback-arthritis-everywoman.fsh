Instance: composition-bser-referral-feedback-arthritis-everywoman
InstanceOf: BSeRReferralFeedbackComposition
Title: "Composition - Eve Everywoman - Arthritis"
Description: "BSeR Referral Feedback Composition: Eve Everywoman - Arthritis example"
Usage: #example
* status = #final
* type = $loinc#11488-4 "Consult note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-03T11:15:23Z"
* author.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* author.display = "Hailey Eight, MD"
* title = "Referral feedback"
* section[referralServiceRequestFeedbackSummary].title = "Referral Service Request Feedback Summary"
* section[referralServiceRequestFeedbackSummary].code = BSeR#RSRFS "CompositionSectionReferralServiceRequestFeedbackSummary"
* section[referralServiceRequestFeedbackSummary].focus.reference = "ServiceRequest/servicerequest-bser-referral-servicerequest"
* section[referralServiceRequestFeedbackSummary].entry.reference = "Observation/observation-bser-referralactivitystatus-eve-everywoman"
* section[arthritisReferralFeedbackSupportingInformation].title = "Arthritis Referral Feedback Supporting Information"
* section[arthritisReferralFeedbackSupportingInformation].code = BSeR#ARFSI "Arthritis Referral Feedback Supporting Information"
* section[arthritisReferralFeedbackSupportingInformation].entry.reference = "Observation/observation-bser-referral-observation-endurance-eve-everywoman"
* section[arthritisReferralFeedbackSupportingInformation].entry.reference = "Observation/observation-bser-referral-observation-pain-mgmt-eve-everywoman"