Instance: task-referral-task
InstanceOf: ReferralTask
Title: "Task - Eve Everywoman"
Description: "Referral Task: Eve Everywoman example"
Usage: #example
* identifier[referralInitiatorTaskIdentifier].type = $v2-0203#PLAC
* identifier[referralInitiatorTaskIdentifier].value = "66666666"
* identifier[referralInitiatorTaskIdentifier].assigner.reference = "Organization/organization-us-core-organization-saint-luke"
* identifier[referralRecipientTaskIdentifier].type = $v2-0203#FILL
* identifier[referralRecipientTaskIdentifier].value = "77777777"
* identifier[referralRecipientTaskIdentifier].assigner.reference = "Organization/organization-us-core-organization-saint-luke"
* status = #requested
* businessStatus = TaskBusinessStatusCS#7.0 "Service Request Fulfillment Completed"
* intent = #order
* focus.reference = "ServiceRequest/servicerequest-referral-servicerequest"
* for.reference = "Patient/patient-us-core-patient-eve-everywoman"
* authoredOn = "2020-01-15T14:43:32-04:00"
* requester.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* owner.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* output.type.text = "Arthritis referral feedback"
* output.valueReference.reference = "Bundle/bundle-bser-referral-feedback-document-bundle-eve-everywoman"