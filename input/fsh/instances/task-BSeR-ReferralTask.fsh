Instance: task-BSeR-ReferralTask
InstanceOf: BSeR_ReferralTask
Title: "BSeR Referral Task - Eve Everywoman"
Description: "BSeR Referral Task: Eve Everywoman example"
Usage: #example
* meta.versionId = "5"
* meta.lastUpdated = "2023-05-07T19:30:58.065Z"
* identifier[0].type = $v2-0203#PLAC
* identifier[=].value = "66666666"
* identifier[=].assigner.reference = "Organization/organization-bser-organization-saint-luke"
* identifier[+].type = $v2-0203#FILL
* identifier[=].value = "77777777"
* identifier[=].assigner.reference = "Organization/organization-bser-organization-saint-luke"
* status = #requested
* businessStatus = TaskBusinessStatusCS#7.0 "Service Request Fulfillment Completed"
* intent = #order
* focus.reference = "ServiceRequest/servicerequest-BSeR-ReferralServiceRequest"
* for.reference = "Patient/patient-us-core-patient-eve-everywoman"
* authoredOn = "2020-01-15T14:43:32-04:00"
* requester.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* owner.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* output.type.text = "Arthritis referral feedback"
* output.valueReference.reference = "Bundle/bundle-bser-referral-feedback-document-bundle-eve-everywoman"