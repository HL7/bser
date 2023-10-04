Profile: BSeRBundleBatchQueryReferralSupportingInfo
Parent: Bundle
Id: bser-bundle-batch-query-referral-supporting-info
Title: "BSeR Bundle Batch Query Referral Supporting Information"
Description: "This Bundle profile is of type batch and is used to contain queries to represent use case specific referral request and feedback supporting information, and allows for descriptive query information."

* meta.profile 1..*
* meta.profile ^slicing.discriminator.type = #pattern
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.description = "Slice based on pattern"
* meta.profile ^slicing.ordered = false
* meta.profile ^slicing.rules = #open
* meta.profile ^comment = "meta.profile is required as a matter of convenience of receiving systems. The meta.profile SHALL be used by the Server to hint/assert/declare that this instance conforms to the stated profiles (with business versions). meta.profile does not capture any business logic, processing directives, or semantics (for example, inpatient or outpatient). "
* meta.profile contains asserted 1..1
* meta.profile[asserted] = "http://hl7.org/fhir/us/bser/StructureDefinition/bser-bundle-batch-query-referral-supporting-info"

* type = #batch

* entry 1..*
* entry.request 1..1
* entry.search 0..0
* entry.response 0..0
* entry.request.extension contains http://hl7.org/fhir/us/bser/StructureDefinition/query-description named description 0..1