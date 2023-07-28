Instance: consent-bser-patientconsent-baby-everybaby
InstanceOf: BSeRPatientConsent
Title: "Consent - Baby Everybaby"
Description: "BSeR Patient Consent: Baby Everybaby example"
Usage: #example
* status = #active
* scope = $consentscope#patient-privacy
* category = $v3-ActCode#INFA "information access"
* patient.reference = "Patient/patient-us-core-patient-baby-everybaby"
* patient.display = "Baby Everybaby"
* dateTime = "2019-05-23"
* performer.reference = "RelatedPerson/relatedperson-us-core-relatedperson-mom-everymom"
* performer.display = "Mom Everymom"
* policyRule = $v3-ActCode#OPTIN
* provision.type = #permit
* provision.actor.role = $v3-ParticipationType#CST
* provision.actor.reference.reference = "Organization/organization-us-core-organization-saint-luke"
* provision.action = $consentaction#access