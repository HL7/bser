Instance: bundle-bser-referral-message-bundle-eve-everywoman
InstanceOf: BSeRReferralMessageBundle
Title: "BSeR Referral Message Bundle - Eve Everywoman"
Description: "BSeR Referral Message Bundle: Eve Everywoman example"
Usage: #example
* type = #message
* entry[sliceMessageHeader].fullUrl = "MessageHeader/messageheader-bser-referralmessageheader"
* entry[sliceMessageHeader].resource = messageheader-bser-referralmessageheader
* entry[sliceEmploymentStatus].fullUrl = "Observation/observation-odh-employment-status-eve-everywoman"
* entry[sliceEmploymentStatus].resource = observation-odh-employment-status-eve-everywoman
* entry[+].fullUrl = "ServiceRequest/servicerequest-bser-referralservicerequest"
* entry[=].resource = servicerequest-bser-referralservicerequest
* entry[+].fullUrl = "Task/task-bser-referraltask"
* entry[=].resource = task-bser-referraltask