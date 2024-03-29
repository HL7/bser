Instance: practitionerrole-us-core-practitionerrole-referral-initiator
InstanceOf: USCorePractitionerRoleProfile
Title: "PracitionerRole - Referral Initiator - Primary Care Clinis St. Luke"
Description: "US Core PracitionerRole: Referral Initiator - Primary Care Clinis St. Luke example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1111111111"
* practitioner.reference = "Practitioner/practitioner-us-core-practitioner-henry-seven"
* practitioner.display = "Henry Seven, MD"
* organization.reference = "Organization/organization-us-core-organization-saint-luke"
* code = $provider-taxonomy#261QP2300X "Primary Care Clinic/Center"
* specialty = $sct#419772000 "Family Practice"
* telecom.system = #email
* telecom.value = "henry.seven@example.com"