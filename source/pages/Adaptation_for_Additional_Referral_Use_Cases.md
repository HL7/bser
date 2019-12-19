---
title: Adaptation for Additional Referral Use Cases
layout: default
active: Adaptation for Additional Referral Use Cases
---

[Previous Page](Transport_Options.html)

The BSeR IG includes specifications to support the information needs of six specific bi-directional referral use cases. However, the guide can be easily adapted to accommodate additional referral use cases. The following is a list of touchpoints within the BSeR specification where adaptation may be necessary to support additional referral use cases.

* **ReferralMessageHeader.reason** If FHIR messaging is used as the means of exchange for the referral use case, then the value set bound to the reason element of the referral message header needs to be expanding to include the new use case as the reason for the referral message.

* **ReferralTask.businessStatus** If the workflow state machine associated with the referral exchange use case differs from the BSeR state machine, then it is necessary to extend the value set bound to the business status element of the referral task to include additional states.

* **ReferralServiceRequest.reasonCode** The value set bound to the reasonCode element of the referral service request needs to be expanded to include the new referral use case as a supported referral reason. Note that this is the same value set as the one bound to the reason element of the referral message header.

* **ReferralServiceRequest.supportingInfo** An additional slice needs to be added to the support info element of the referral service request for the new referral use case. Each slice shall include a reference to a newly defined bundle of clinical statements relevant to the new referral use case. Where applicable, newly defined supporting information FHIR bundles should reuse existing clinical statement profiles from the BSeR IG.

* **ReferralActivityStatus.component.code** The value set bound to the code element of the referral activity status observation component needs to be expanded to include newly-defined referral status traits, if any, associated with a referral use case response feedback summary.

* **ReferralFeedbackComposition.SupportingInformation.entry** An additional slice needs to be added to the entry element of the supporting information section of the referral feedback composition for the new referral use case. Each slice shall include a reference to a newly defined bundle of clinical statements relevant to the new referral use case. Where applicable, additional supporting information bundles should reuse existing clinical statement profiles from the BSeR IG.

When using the BSeR for use cases outside those covered in the IG it may be necessary to define additional supporting information clinical statement profiles and bundles. Care should be taken to avoid the creation of duplicate clinical statement profiles. Reuse of existing clinical statement profiles is the best practice. Revising an existing clinical statement profile to fulfill the data requirement of a new referral use case is preferred to the creation of duplicate or overlapping clinical statements. 

Duplicate and/or overlapping supporting information bundles are expected. Care should be taken when choosing to reuse supporting information bundles; the contents of a bundle are subject to change as use cases are implemented and additional or revised information needs are discovered.
null