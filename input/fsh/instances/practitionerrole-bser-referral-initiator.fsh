Instance: practitionerrole-bser-referral-initiator
InstanceOf: BSeR_ReferralInitiatorPractitionerRole
Title: "practitionerrole-bser-referral-initiator"
Description: "Example of BSeR-ReferralInitiatorPractitionerRole profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:51.935Z"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1111111111"
* practitioner.reference = "Practitioner/practitioner-bser-henry-seven"
* practitioner.display = "Henry Seven, MD"
* organization.reference = "Organization/organization-bser-organization-saint-luke"
* code = $provider-taxonomy#261QP2300X "Primary Care Clinic/Center"
* specialty = $sct#419772000 "Family Practice"
* telecom.system = #email
* telecom.value = "henry.seven@example.com"