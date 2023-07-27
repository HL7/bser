### Additional Referral Use Cases

The BSeR IG includes specifications to support the information needs of six specific bi-directional referral use cases. However, the guide can be easily adapted to accommodate additional referral use cases or updates to the current use cases. Each use case is composed of two sets of resources, one needed for the referral request (information needed for the referral recipient) and the other needed for the feedback (closing the loop with the referral initiator). These resources can include patient and provider demographics, patient consent, insurance coverage, and supporting clinical information. The information required can differ between use cases.

In order not to restrict this guide to any set of use cases, it has been designed to be extensible. 

[Batch query Bundles]({{site.date.fhir.path}}bundle.html#transaction) are used to store queries to both define and, if a query paradigm is being followed, pull the data required. This [Use Case Profiles table](service_request_and_referral_feedback_supporting_information.html#use-case-profiles) shows how each use case utilizes different sets of profiles for it's referral request and referral feedback needs.

These use cases are illustrated in [examples of batch query Bundles for referral request supporting information](artifacts.html#batch-query-bundle-referral-request-examples) and [examples of batch query Bundles for referral feedback supporing information](artifacts.html#batch-query-bundle-referral-feedback-examples).

The batch query Bundles are stored outside of this guide and new use cases can be added, and existing use cases updated, at any time.


### Additional Referral Use Case Adaptation Touchpoints

The following is a list of touchpoints within the BSeR specification where adaptation may be necessary to support additional referral use cases.

* **[BSeRReferralTask.businessStatus](StructureDefinition-BSeR-ReferralTask-definitions.html#Task.businessStatus)** If the workflow state machine associated with the referral exchange use case differs from the BSeR state machine, then it is necessary to extend the value set bound to the business status element of the referral Task to include additional states.

* **[BSeRReferralServiceRequest.reasonCode](StructureDefinition-BSeR-ReferralServiceRequest-definitions.html#diff_ServiceRequest.reasonCode)** The value set bound to the reasonCode element of the referral ServiceRequest may need to be expanded to include referral reasons for the new referral use case. Note reasonCode is optional and need only be used when the value used in ServiceRequest code is not pre-coordinated with ServiceRequest reason.

### Further Adapatation Guidance

When using the BSeR for use cases outside those covered in the IG it may be necessary to define additional supporting information clinical statement profiles. Care should be taken to avoid the creation of duplicate clinical statement profiles. Reuse of existing clinical statement profiles is the best practice. Revising an existing clinical statement profile to fulfill the data requirement of a new referral use case is preferred to the creation of duplicate or overlapping clinical statements. 

Duplicate and/or overlapping supporting information sets of clinical statements are expected. The contents of a supporting information set are subject to change as use cases are implemented and additional or revised information needs are discovered.

The HL7 Public Health Work Group [(PHWG)](https://confluence.hl7.org/display/PHWG) is the custodian of the BSeR FHIR IG. For advice and guidance with reuse or extension of the BSeR IG for additional referral use cases contact the PHWG.