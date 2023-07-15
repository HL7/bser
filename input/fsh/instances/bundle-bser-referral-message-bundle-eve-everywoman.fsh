Instance: bundle-bser-referral-message-bundle-eve-everywoman
InstanceOf: BSeRReferralMessageBundle
Title: "BSeR Referral Message Bundle - Eve Everywoman"
Description: "BSeR Referral Message Bundle: Eve Everywoman example"
Usage: #example
* type = #message
* entry[0].fullUrl = "MessageHeader/messageheader-BSeR-ReferralMessageHeader"
* entry[=].resource = messageheader-BSeR-ReferralMessageHeader
* entry[+].fullUrl = "ServiceRequest/servicerequest-BSeR-ReferralServiceRequest"
* entry[=].resource = Inline-Instance-for-bundle-bser-referral-message-bundle-eve-everywoman-2
* entry[+].fullUrl = "Task/task-BSeR-ReferralTask"
* entry[=].resource = task-BSeR-ReferralTask