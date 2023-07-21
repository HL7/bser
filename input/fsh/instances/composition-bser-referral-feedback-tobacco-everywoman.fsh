Instance: composition-bser-referral-feedback-tobacco-everywoman
InstanceOf: BSeRReferralFeedbackComposition
Title: "Composition - Eve Everywoman - Tobacco Use Cessation"
Description: "BSeR Referral Feedback Composition: Eve Everywoman - Tobacco Use Cessation example"
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
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].title = "Tobacco Use Cessation Referral Feedback Supporting Information"
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].code = BSeR#TUCRFSI "Tobacco Use Cessation Referral Feedback Supporting Information"
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry[tobaccoUseCessationFeedbackMedication].reference = "Medication/medication-bser-tobacco-use-cessation-feedback-eve-everywoman"
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry[tobaccoUseCessationFeedbackObservation].reference = "Observation/observation-bser-tobaccousecessationfeedbackobs-1-eve-everywoman"