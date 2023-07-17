It is based on the [US Core ServiceRequest]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-servicerequest.html) profile and further constrains it as follows:
* adds extension [resource-pertainsToGoal]({{site.data.fhir.path}}extension-resource-pertainsToGoal.html)
* adds required and must support identifier 
    * adds slices for the ServiceRequest initiator and recipient
    * individual to US Public Health PractitionerRole
* add basedOn as must support and sets the reference to (StructureDefinition-ReferralServiceRequest.html)[Referral Service Request]
* sets intent to "order"
* adds guidance to the code element
* adds required occurrence[x] and constrains it to dateTime
* adds required must support requester
* adds required must support performer
* adds must support reasonCode and adds guidance
* adds must support reasonReference and constrains reference to [US Core Condition Problems Health Concerns]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html) profile
* adds must support insurance with a slice constrained to reference [Coverage]({{site.data.fhir.path}}coverage.html)
* adds must support supportingInfo constrained to [Consent]({{site.data.fhir.path}}consent.html) or [Bundle]({{site.data.fhir.path}}bundle.html)