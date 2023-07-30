### Additional Referral Use Cases

The BSeR Implementation Guide (IG) outlines the information requirements for six specific bi-directional referral use cases. Nevertheless, the guide can be readily adapted to accommodate additional referral use cases in the future or updates to the existing ones. Each referral use case consists of two sets of resources: one for the referral request, containing information needed for the referral recipient, and the other for the referral feedback, allowing the referral initiator to receive updates on the patient's status and outcomes after the referral is completed. These resources encompass various data elements, including patient and provider demographics, patient consent, insurance coverage, and pertinent clinical information.

While certain data elements, such as patient and provider demographics, are common to all scenarios, other requirements vary between different use cases. To avoid limiting the guide to a specific set of use cases, it has been designed with extensibility in mind. This approach ensures that the IG remains flexible and adaptable to accommodate diverse referral scenarios.

[Batch query Bundles]({{site.data.fhir.path}}bundle.html#transaction) are used to store queries to both define, and, if a query paradigm is being followed, pull, use case specific data for subsequent organization into the specified resources for transmission. This [Use Case Profiles table](service_request_and_referral_feedback_supporting_information.html#use-case-profiles) shows how each BSeR use case utilizes different sets of profiles for its referral request and referral feedback needs.

The batch query Bundles are stored outside of this guide and new use cases can be added, and existing use cases updated, at any time.

The BSeR use case data needs are detailed in [examples of BSeR batch query Bundles for referral request supporting information](artifacts.html#batch-query-bundle-referral-request-examples) and [examples of BSeR batch query Bundles for referral feedback supporing information](artifacts.html#batch-query-bundle-referral-feedback-examples).

The BSeR arthritis batch query Bundle example is as follows:

<center><table><tr><td><img src="batch-query-example.png" style="width:100%;"/></td></tr></table></center>


### Additional Referral Use Case Adaptation Touchpoints

The following is a list of touchpoints within the BSeR specification where adaptation may be necessary to support additional referral use cases.

* **[BSeRReferralTask.businessStatus](StructureDefinition-BSeR-ReferralTask-definitions.html#Task.businessStatus)** If the workflow state machine associated with the referral exchange use case differs from the BSeR state machine, then it is necessary to extend the value set bound to the business status element of the referral Task to include additional states.

* **[BSeRReferralServiceRequest.reasonCode](StructureDefinition-BSeR-ReferralServiceRequest-definitions.html#diff_ServiceRequest.reasonCode)** The value set bound to the reasonCode element of the referral ServiceRequest may need to be expanded to include referral reasons for the new referral use case. Note reasonCode is optional and need only be used when the value used in ServiceRequest code is not pre-coordinated with ServiceRequest reason.