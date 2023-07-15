Instance: practitionerrole-bser-referral-recipient
InstanceOf: BSeRReferralRecipientPractitionerRole
Title: "practitionerrole-bser-referral-recipient"
Description: "Example of BSeR-ReferralRecipientPractitionerRole profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:51.931Z"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "2222222222"
* practitioner.reference = "Practitioner/practitioner-bser-hailey-eight"
* practitioner.display = "Hailey Eight, MD"
* organization.reference = "Organization/organization-bser-organization-saint-luke"
* code = $provider-taxonomy#261QP2300X "Primary Care Clinic/Center"
* specialty = $sct#419772000 "Family Practice"
* telecom.system = #email
* telecom.value = "hailey.eight@example.com"