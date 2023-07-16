Instance: bundle-bser-referral-message-bundle-eve-everywoman
InstanceOf: BSeRReferralMessageBundle
Title: "BSeR Referral Message Bundle - Eve Everywoman"
Description: "BSeR Referral Message Bundle: Eve Everywoman example"
Usage: #example
* type = #message
* entry[0].fullUrl = "MessageHeader/messageheader-bser-referralmessageheader"
* entry[=].resource = messageheader-bser-referralmessageheader
* entry[+].fullUrl = "ServiceRequest/servicerequest-bser-referralservicerequest"
* entry[=].resource = Inline-Instance-for-bundle-bser-referral-message-bundle-eve-everywoman-2
* entry[+].fullUrl = "Task/task-bser-referraltask"
* entry[=].resource = task-bser-referraltask