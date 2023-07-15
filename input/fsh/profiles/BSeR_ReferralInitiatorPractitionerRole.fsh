Profile: BSeR_ReferralInitiatorPractitionerRole
Parent: USCorePractitionerRoleProfile
Id: BSeR-ReferralInitiatorPractitionerRole
Title: "BSeR Referral Initiator Practitioner Role"
Description: "The FHIR R4 PractitionerRole resource covers the recording of the location and types of services that Practitioners are able to provide for an organization. This profile for the PractitionerRole resource represents the practitioner in the role of referral initiator."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* practitioner 1..1
* practitioner only Reference(BSeR_Practitioner)
* organization 1..1
* organization only Reference(BSeR_Organization)
* location 0..1
* location only Reference(BSeR_ServiceDeliveryLocation)