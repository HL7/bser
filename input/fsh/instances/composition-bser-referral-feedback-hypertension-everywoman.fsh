Instance: composition-bser-referral-feedback-hypertension-everywoman
InstanceOf: BSeRReferralFeedbackComposition
Title: "Composition - Eve Everywoman - Hypertension"
Description: "BSeR Referral Feedback Composition: Eve Everywoman - Hypertension example"
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
* section[referralServiceRequestFeedbackSummary].focus.reference = "ServiceRequest/servicerequest-bser-referralservicerequest"
* section[referralServiceRequestFeedbackSummary].entry.reference = "Observation/observation-bser-referralactivitystatus-eve-everywoman"
* section[hypertensionReferralFeedbackSupportingInformation].title = "Hypertension Referral Feedback Supporting Information"
* section[hypertensionReferralFeedbackSupportingInformation].code = BSeR#HRFSI "Hypertension Referral Feedback Supporting Information"
* section[hypertensionReferralFeedbackSupportingInformation].entry[bloodPressure].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section[hypertensionReferralFeedbackSupportingInformation].entry[bodyHeight].reference = "Observation/observation-body-height-eve-everywoman"
* section[hypertensionReferralFeedbackSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[hypertensionReferralFeedbackSupportingInformation].entry[bmi].reference = "Observation/observation-bmi-eve-everywoman"