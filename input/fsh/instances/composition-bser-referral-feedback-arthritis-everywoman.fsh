Instance: composition-bser-referral-feedback-arthritis-everywoman
InstanceOf: BSeRReferralFeedbackComposition
Title: "BSeR Referral Feedback Composition - Eve Everywoman - Arthritis"
Description: "BSeR Referral Feedback Composition:  Eve Everywoman - Arthritis example"
Usage: #example
* status = #final
* type = $loinc#11488-4 "Consult note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-03T11:15:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* author.display = "Hailey Eight, MD"
* title = "Referral feedback"
* section[0].title = "Referral Service Request Feedback Summary"
* section[=].code = BSeR#RSRFS "CompositionSectionReferralServiceRequestFeedbackSummary"
* section[=].focus.reference = "ServiceRequest/servicerequest-bser-referralservicerequest"
* section[=].entry.reference = "Observation/observation-bser-referralactivitystatus-eve-everywoman"
* section[+].title = "Arthritis Referral Feedback Supporting Information"
* section[=].code = BSeR#ARFSI "Arthritis Referral Feedback Supporting Information"
* section[=].entry.reference = "Observation/observation-bser-arthritisfeedbackobservation-1-eve-everywoman"