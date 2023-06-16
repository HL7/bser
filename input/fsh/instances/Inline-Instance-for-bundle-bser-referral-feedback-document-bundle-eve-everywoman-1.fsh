Instance: Inline-Instance-for-bundle-bser-referral-feedback-document-bundle-eve-everywoman-1
InstanceOf: BSeR_ReferralFeedbackComposition
Usage: #inline
* id = "composition-bser-referral-feedback-arthritis-everywoman"
* meta.versionId = "3"
* meta.lastUpdated = "2023-04-13T05:47:44.055+00:00"
* meta.source = "#SAUe61jarX1IqkiJ"
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
* section[+].title = "Arthritis Referral Feedback Supporting Information"
* section[=].code = BSeR#ARFSI "Arthritis Referral Feedback Supporting Information"
* section[=].entry.reference = "Observation/observation-BSeR-ArthritisFeedbackObservation-1-eve-everywoman"