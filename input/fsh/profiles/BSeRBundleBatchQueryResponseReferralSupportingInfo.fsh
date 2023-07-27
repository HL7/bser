Profile: BSeRBundleBatchQueryResponseReferralSupportingInfo
Parent: Bundle
Id: bser-bundle-batch-query-response-referral-supporting-info
Title: "BSeR Batch Query Response Bundle"
Description: "This Bundle profile is of type batch, is used to contain the supporting information that is the response to the use case specific referral request and feedback batch queries."

* meta.profile 1..*
* meta.profile ^slicing.discriminator.type = #pattern
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.description = "Slice based on pattern"
* meta.profile ^slicing.ordered = false
* meta.profile ^slicing.rules = #open
* meta.profile ^comment = "meta.profile is required as a matter of convenience of receiving systems. The meta.profile SHALL be used by the Server to hint/assert/declare that this instance conforms to the stated profiles (with business versions). meta.profile does not capture any business logic, processing directives, or semantics (for example, inpatient or outpatient). "
* meta.profile contains asserted 1..1
* meta.profile[asserted] = "http://hl7.org/fhir/us/bser/StructureDefinition/BSeR-BatchQuery-Response"

* type = #batch-response

* entry 1..*
* entry.response 1..1
* entry.search 0..0
* entry.request 0..0