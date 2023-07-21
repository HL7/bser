Instance: bundle-bser-referral-message-bundle-eve-everywoman
InstanceOf: BSeRReferralMessageBundle
Title: "Message Bundle - Eve Everywoman"
Description: "BSeR Referral Message Bundle: Eve Everywoman example"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "MessageHeader/messageheader-bser-referralmessageheader"
* entry[messageHeader].resource = messageheader-bser-referralmessageheader
// * entry[sliceEmploymentStatus].fullUrl = "Observation/observation-odh-employment-status-eve-everywoman"
// * entry[sliceEmploymentStatus].resource = observation-odh-employment-status-eve-everywoman
// * entry[1].fullUrl = "ServiceRequest/servicerequest-bser-referral-servicerequest"
// * entry[=].resource = servicerequest-bser-referral-servicerequest
* entry[1].fullUrl = "Task/task-bser-referral-task"
* entry[=].resource = task-bser-referral-task