Instance: composition-bser-referral-feedback-diabetes-everywoman
InstanceOf: BSeRReferralFeedbackComposition
Title: "BSeR Referral Feedback Composition - Eve Everywoman - Diabetes Prevention"
Description: "BSeR Referral Feedback Composition:  Eve Everywoman - Diabetes Prevention example"
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
* section[diabetesPreventionReferralFeedbackSupportingInformation].title = "Diabetes Prevention Referral Feedback Supporting Information"
* section[diabetesPreventionReferralFeedbackSupportingInformation].code = BSeR#DPRFSI "Diabetes Prevention Referral Feedback Supporting Information"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[participationFeedbackObservation].reference = "Observation/observation-participationfeedbackobservation-1-eve-everywoman"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bodyHeight].reference = "Observation/observation-body-height-eve-everywoman"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bmi].reference = "Observation/observation-bmi-eve-everywoman"