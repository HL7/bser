It is based on the [ReferralServiceRequest](StructureDefinition-referral-servicerequest.html) profile and further constrains it as follows:
* sets requester to reference [US Core PracitionerRole]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-practitionerrole.html)
* sets perfomer to reference either [US Core PracitionerRole]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-practitionerrole.html) or [US Core Organization]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-organization.html)
* adds a value set constraint to reasonCode
* sets insurance to reference [BSeR Coverage](StructureDefinition-BSeR-Coverage.html)
* sets supportingInfo to reference [BSeR Referral Request Document Bundle](StructureDefinition-BSeR-ReferralRequestDocumentBundle.html) and [BSeR Patient Consent](StructureDefinition-BSeR-PatientConsent.html)

