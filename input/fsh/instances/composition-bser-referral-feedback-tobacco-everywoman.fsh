Instance: composition-bser-referral-feedback-tobacco-everywoman
InstanceOf: BSeRReferralFeedbackComposition
Title: "BSeR Referral Feedback Composition - Eve Everywoman - Tobacco Use Cessation"
Description: "BSeR Referral Feedback Composition:  Eve Everywoman - Tobacco Use Cessation example"
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
* section[=].focus.reference = "ServiceRequest/servicerequest-BSeR-ReferralServiceRequest"
* section[=].entry.reference = "Observation/observation-BSeR-ReferralActivityStatus-eve-everywoman"
* section[+].title = "Tobacco Use Cessation Referral Feedback Supporting Information"
* section[=].code = BSeR#TUCRFSI "Tobacco Use Cessation Referral Feedback Supporting Information"
* section[=].entry[0].reference = "Medication/medication-bser-tobacco-use-cessation-feedback-eve-everywoman"
* section[=].entry[+].reference = "Observation/observation-BSeR-TobaccoUseCessationFeedbackObs-1-eve-everywoman"