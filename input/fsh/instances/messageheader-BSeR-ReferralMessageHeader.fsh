Instance: messageheader-BSeR-ReferralMessageHeader
InstanceOf: BSeRReferralMessageHeader
Title: "messageheader-BSeR-ReferralMessageHeader"
Description: "Example of BSeR-ReferralMessageHeader profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:33.319Z"
* eventCoding = $v2-0003#I12 "REF/RRI - Patient referral"
* destination.endpoint = "http://www.saintlukeshealthsystem.org/fhir/endpoint"
* destination.receiver.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* sender.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* source.name = "Acme Central Patient Registry"
* source.software = "FooBar Patient Manager"
* source.version = "3.1.45.AABB"
* source.contact.system = #phone
* source.contact.value = "+1 (555) 123 4567"
* source.endpoint = "http://www.saintlukeshealthsystem.org/fhir"
* reason = $v2-0003#I12 "REF/RRI - Patient referral"
* focus.reference = "Task/task-BSeR-ReferralTask"