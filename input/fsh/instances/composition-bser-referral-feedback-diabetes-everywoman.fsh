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
* author.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* author.display = "Hailey Eight, MD"
* title = "Referral feedback"
* section[0].title = "Referral Service Request Feedback Summary"
* section[=].code = BSeR#RSRFS "CompositionSectionReferralServiceRequestFeedbackSummary"
* section[=].focus.reference = "ServiceRequest/servicerequest-BSeR-ReferralServiceRequest"
* section[=].entry.reference = "Observation/observation-bser-referralactivitystatus-eve-everywoman"
* section[+].title = "Diabetes Prevention Referral Feedback Supporting Information"
* section[=].code = BSeR#DPRFSI "Diabetes Prevention Referral Feedback Supporting Information"
* section[=].entry[0].reference = "Observation/observation-ParticipationFeedbackObservation-1-eve-everywoman"
* section[=].entry[+].reference = "Observation/observation-body-height-eve-everywoman"
* section[=].entry[+].reference = "Observation/observation-bmi-eve-everywoman"
* section[=].entry[+].reference = "Observation/observation-body-weight-eve-everywoman"