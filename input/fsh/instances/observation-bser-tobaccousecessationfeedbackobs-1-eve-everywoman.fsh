Instance: observation-bser-tobaccousecessationfeedbackobs-1-eve-everywoman
InstanceOf: USCoreObservationSocialHistoryProfile
Title: "Observation - Date for cessation of smoking - Eve Everywoman"
Description: "US Core Observation Social History: Referral Feedback - Date for cessation of smoking - Eve Everywoman example"
Usage: #example
* status = #final
* category[us-core/social-history] = $observation-category#social-history "Social History"
* category[us-core/social-history].text = "Social History"
* code = $sct#390901002 "Negotiated date for cessation of smoking (observable entity)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* valueDateTime = "2019-04-01"