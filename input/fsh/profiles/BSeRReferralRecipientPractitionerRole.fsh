Profile: BSeRReferralRecipientPractitionerRole
Parent: USCorePractitionerRoleProfile
Id: BSeR-ReferralRecipientPractitionerRole
Title: "BSeR Referral Recipient Practitioner Role"
Description: "The FHIR R4 PractitionerRole resource covers the recording of the location and types of services that Practitioners are able to provide for an organization. This profile for the PractitionerRole resource represents the practitioner in the role of referral recipient."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* practitioner 0..1
* practitioner only Reference(BSeRPractitioner)
* organization 0..1
* organization only Reference(BSeROrganization)
* location 0..1
* location only Reference(BSeRServiceDeliveryLocation)