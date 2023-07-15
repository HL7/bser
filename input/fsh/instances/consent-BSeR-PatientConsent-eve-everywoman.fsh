Instance: consent-BSeR-PatientConsent-eve-everywoman
InstanceOf: BSeRPatientConsent
Title: "BSeR Patient Consent - Eve Everywoman"
Description: "BSeR Patient Consent:  Eve Everywoman example"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:33.315Z"
* status = #active
* scope = $consentscope#patient-privacy
* category = $v3-ActCode#INFA "information access"
* patient.reference = "Patient/patient-us-core-patient-eve-everywoman"
* patient.display = "Eve Everywoman"
* dateTime = "2019-05-23"
* performer.reference = "RelatedPerson/relatedperson-self-eve-everywoman"
* performer.display = "Eve Everywoman"
* policyRule = $v3-ActCode#OPTIN
* provision.type = #permit
* provision.actor.role = $v3-ParticipationType#CST
* provision.actor.reference.reference = "Organization/organization-bser-organization-saint-luke"
* provision.action = $consentaction#access