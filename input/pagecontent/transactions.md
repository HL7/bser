### Transaction Types

This specification defines two primary transaction types, the “Referral Request” and the “Referral Feedback”. For each "Referral Request" there may be multiple “Feedback” transactions which can be either technical or programmatic. Additionally, depending on the transaction paradigm, such as "Referral – Push" or "Referral – Notify and Pull," there may be a need for subcomponent transactions.

A referral request flows from a referral initiator to a referral recipient. The referral request transaction is comprised of the referral service request and its supporting information bundles and clinical statements. At times there may be an intermediary, such as a Community Based Organization (CBO) hub or a Health Information Exchange (HIE), between the referral initiator and the referral recipient.

A service request feedback transaction flows from the referral recipient to the referral initiator. The service request feedback transaction is comprised of the referral feedback document containing the referral activity status, supporting information bundles and clinical statements. At times there may be an intermediary between the referral recipient and the referral initiator.

### Information Exchange

The exchange of information between a referral service request initiator and a referral service request recipient is bi-directional.

### High-Level Referral Use Cases
This guide describes two high-level use cases which provide a general overview of the interactions and main actors involved, along with the major actions that occur within the context of the use case. These use cases do not delve into specific details or technical intricacies; instead, they serve as a conceptual representation of purpose and functionality.

| Use Case                                                                                        | Description | Actors                                               |
| ----------------------------------------------------------------------------------------------- | ----------- | ---------------------------------------------------- |
| [Referral - Push](#referral---push)                                                             | TODO        | Referral Initiator, Referral Recipient               |
| [Referral - Notify and Pull](#referral---notify-and-pull)                                       | TODO        | Referral Initiator, Referral Recipient               |
| [Referral - Push (with intermediary)](#referral---push-with-intermediary)                       | TODO        | Referral Initiator, Referral Recipient, Intermediary |
| [Referral - Notify and Pull (with intermediary)](#referral---notify-and-pull-with-intermediary) | TODO        | Referral Initiator, Referral Recipient, Intermediary |


##### Actors
 * **Patient**
 * **Referral Initiator**: Healthcare Provider
 * **Referral Recipient**: Community Based Organization (CBO), Healthcare Organization (HCO), Healthcare Provider
 * **Intermediary**: CBO Hub, Healthcare Information Exchange (HIE)
 * **Requirements Repository**: Repository containing payload data element requirements (batch queries)

#### Referral Interaction Diagrams

##### Referral - Push

<center><table><tr><td><img src="referral-push.png" style="width:100%;"/></td></tr></table></center>

#### Referral Interaction Diagram Steps

##### [Referral - Push Diagram](#referral---push) Steps

| **Category** | **Step** | **Actor(s)** | **Description** | **Resources (where applicable)** |
|--------------|----------|--------------|-----------------|----------------------------------|
| **Setup Coordination** | Policy Agreements | Referral Initiator, Referral Recipient | The Referral Initiator and Referral Recipient negotiate required policy agreements | |
| **Setup Coordination** | Addressing or Subscription Setup | Referral Initiator, Referral Recipient | The Referral Initiator and the Referral Recipient setup addressing and/or subscription requirements | |
| **Referral** | Retrieve Clinical Payload Data Requirements | Referral Initiator | Referral Initiator queries the Requirements Repository for the referral request payload data requirements specific to the use case | [BSeR Bundle Batch Query Referral Supporting Information](StructureDefinition-bser-bundle-batch-query-referral-supporting-info.html) |
| **Referral** | Query for Clinical Data Payload | Referral Initiator | Referral Initiator queries for the referral request resources specified in the payload data element requirements | Various use case specific clinical resources |
| **Referral** | Referral - Submit (Option A) | Referral Initiator | Referral Initiator submits the Message Bundle containing all the resources needed for the referral (MessageHeader, Task, ServiceRequest, all use case specific clinical resources) to the Referral Recipient | [BSeR Referral Message Bundle](StructureDefinition-BSeR-ReferralMessageBundle.html), [BSeR Referral messageHeader](StructureDefinition-BSeR-ReferralMessageHeader.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR ServiceRequest](StructureDefinition-BSeR-ReferralServiceRequest.html),[BSeR Coverage](StructureDefinition-BSeR-Coverage.html),[BSeR Patient Consent](StructureDefinition-BSeR-PatientConsent.html), [BSeR Referral Request Document Bundle](StructureDefinition-BSeR-ReferralRequestDocumentBundle.html), [BSeR Referral Request Composition](StructureDefinition-BSeR-ReferralRequestComposition.html) including various use case specific clinical resources |
| **Referral** | Referral - Subscription (Option B) | Referral Initiator | Referral Initiator (FHIR Server) automatically sends Subscription Notification to Referral Recipient | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Evaluation | Referral Recipient | Referral Recipient evaluates whether or not to accept the referral | |
| **Referral** | Retrieve Response Payload Data Requirements | Referral Recipient | Referral Recipient queries the Requirements Repository for the referral feedback payload data requirements specific to the use case | [BSeR Bundle Batch Query Referral Supporting Information](StructureDefinition-bser-bundle-batch-query-referral-supporting-info.html) |
| **Referral** | Referral Response(s) - Submit (Option A) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient submits the updated Task containing a Document Bundle with the use case specific referral feedback resources specified in the payload data element requirements | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR Referral Feedback Document Bundle](StructureDefinition-BSeR-ReferralFeedbackDocumentBundle.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient (FHIR Server) automatically sends Subscription Notification (including Task) to Referral Initiator | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
{: .grid }

##### Referral - Notify and Pull

<center><table><tr><td><img src="referral-notify-and-pull.png" style="width:100%;"/></td></tr></table></center>

##### [Referral - Notify and Pull Diagram](#referral---notify-and-pull) Steps

| **Category** | **Step** | **Actor(s)** | **Description** | **Resources (where applicable)** |
|--------------|----------|--------------|-----------------|----------------------------------|
| **Setup Coordination** | Policy Agreements | Referral Initiator, Referral Recipient | The Referral Initiator and Referral Recipient negotiate required policy agreements | |
| **Setup Coordination** | Addressing or Subscription Setup | Referral Initiator, Referral Recipient | The Referral Initiator and the Referral Recipient setup addressing and/or subscription requirements | |
| **Referral** | Notify of Referral - Submit (Option A) | Referral Initiator | Referral Initiator submits the notification (Task) of the Referral to the Referral Recipient | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Notify of Referral - Subscription (Option B) | Referral Initiator | Referral Initiator (FHIR Server) automatically sends Subscription Notification (including Task) to Referral Recipient | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Evaluation | Referral Recipient | Referral Recipient evaluates whether or not to accept the referral | |
| **Referral** | Referral Response(s) - Submit (Option A) | Referral Recipient | Referral Recipient submits the updated Task with an accept/decline/etc. | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Referral Recipient | Referral Recipient (FHIR Server) automatically sends Subscription Notification (including updated Task with an accept/decline/etc.) to Referral Initiator | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Retrieve Clinical Payload Data Requirements | Referral Recipient | Referral Recipient queries the Requirements Repository for the payload data requirements specific to the referral use case | [BSeR Bundle Batch Query Referral Supporting Information](StructureDefinition-bser-bundle-batch-query-referral-supporting-info.html) |
| **Referral** | Retrieve Service Request and Clinical Payload Data | Referral Recipient | Referral Recipient queries the Referral Initiator and receives the ServiceRequest and referenced resources, and the referral request resources specified in the payload data element requirements | [BSeR ServiceRequest](StructureDefinition-BSeR-ReferralServiceRequest.html),[BSeR Coverage](StructureDefinition-BSeR-Coverage.html),[BSeR Patient Consent](StructureDefinition-BSeR-PatientConsent.html), various use case specific clinical resources |
| **Referral** | Referral Response(s) - Submit (Option A) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient submits the updated Task containing a Document Bundle with the use case specific referral feedback resources specified in the payload data element requirements | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR Referral Feedback Document Bundle](StructureDefinition-BSeR-ReferralFeedbackDocumentBundle.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient (FHIR Server) automatically sends Subscription Notification (including Task) to Referral Initiator | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
{: .grid }

##### Referral - Push (with intermediary)

<center><table><tr><td><img src="referral-push-intermediary.png" style="width:100%;"/></td></tr></table></center>

##### [Referral - Push (with intermediary) Diagram](#referral---push-with-intermediary) Steps

| **Category** | **Step** | **Actor(s)** | **Description** | **Resources (where applicable)** |
|--------------|----------|--------------|-----------------|----------------------------------|
| **Setup Coordination** | Policy Agreements | Referral Initiator, Referral Recipient | The Referral Initiator and Referral Recipient negotiate all required policy agreements | |
| **Setup Coordination** | Addressing or Subscription Setup | Referral Initiator, Referral Recipient | The Referral Initiator and the Referral Recipient setup all addressing and/or subscription requirements | |
| **Setup Coordination** | Policy Agreements | Intermediary, Referral Recipient | The Intermediary and Referral Recipient negotiate required policy agreements | |
| **Setup Coordination** | Addressing or Subscription Setup | Intermediary, Referral Recipient | The Referral Initiator and the Intermediary setup addressing and/or subscription requirements | |
| **Referral** | Retrieve Clinical Payload Data Requirements | Referral Initiator | Referral Initiator queries the Requirements Repository for the referral request payload data requirements specific to the use case | [BSeR Bundle Batch Query Referral Supporting Information](StructureDefinition-bser-bundle-batch-query-referral-supporting-info.html) |
| **Referral** | Query for Clinical Data Payload | Referral Initiator | Referral Initiator queries for the referral request resources specified in the payload data element requirements | Various use case specific clinical resources |
| **Referral** | Referral - Submit (Option A) | Referral Initiator | Referral Initiator submits the Message Bundle containing all the resources needed for the referral (MessageHeader, Task, ServiceRequest, all use case specific clinical resources) to the Intermediary | [BSeR Referral Message Bundle](StructureDefinition-BSeR-ReferralMessageBundle.html), [BSeR Referral messageHeader](StructureDefinition-BSeR-ReferralMessageHeader.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR ServiceRequest](StructureDefinition-BSeR-ReferralServiceRequest.html),[BSeR Coverage](StructureDefinition-BSeR-Coverage.html),[BSeR Patient Consent](StructureDefinition-BSeR-PatientConsent.html), [BSeR Referral Request Document Bundle](StructureDefinition-BSeR-ReferralRequestDocumentBundle.html), [BSeR Referral Request Composition](StructureDefinition-BSeR-ReferralRequestComposition.html) including various use case specific clinical resources |
| **Referral** | Referral - Subscription (Option B) | Referral Initiator | Referral Initiator (FHIR Server) automatically sends Subscription Notification to Intermediary | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Evaluation | Intermediary | Intermediary evaluates whether or not to accept the referral | |
| **Referral** | Referral - Submit (Option A) | Intermediary | Intermediary submits the Message Bundle containing all the resources needed for the referral (MessageHeader, Task, ServiceRequest, all use case specific clinical resources) to the Referral Recipient | [BSeR Referral Message Bundle](StructureDefinition-BSeR-ReferralMessageBundle.html), [BSeR Referral messageHeader](StructureDefinition-BSeR-ReferralMessageHeader.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR ServiceRequest](StructureDefinition-BSeR-ReferralServiceRequest.html),[BSeR Coverage](StructureDefinition-BSeR-Coverage.html),[BSeR Patient Consent](StructureDefinition-BSeR-PatientConsent.html), [BSeR Referral Request Document Bundle](StructureDefinition-BSeR-ReferralRequestDocumentBundle.html), [BSeR Referral Request Composition](StructureDefinition-BSeR-ReferralRequestComposition.html) including various use case specific clinical resources |
| **Referral** | Referral - Subscription (Option B) | Intermediary | Intermediary (FHIR Server) automatically sends Subscription Notification to Referral Recipient | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Evaluation | Referral Recipient | Referral Recipient evaluates whether or not to accept the referral | |
| **Referral** | Retrieve Response Payload Data Requirements | Referral Recipient | Referral Recipient queries the Requirements Repository for the referral feedback payload data requirements specific to the use case | [BSeR Bundle Batch Query Referral Supporting Information](StructureDefinition-bser-bundle-batch-query-referral-supporting-info.html) |
| **Referral** | Referral Response(s) - Submit (Option A) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient submits the updated Task containing a Document Bundle with the use case specific referral feedback resources specified in the payload data element requirements to the Intermediary | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR Referral Feedback Document Bundle](StructureDefinition-BSeR-ReferralFeedbackDocumentBundle.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient (FHIR Server) automatically sends Subscription Notification (including Task) to the Intermediary | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Referral Response(s) - Submit (Option A) | Intermediary | On receipt of submit from the Referral Recipient the Intermediary submits the updated Task containing a Document Bundle with the use case specific referral feedback resources specified in the payload data element requirements to the Referral Initiator | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR Referral Feedback Document Bundle](StructureDefinition-BSeR-ReferralFeedbackDocumentBundle.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Intermediary | On Subscription Notification from the Referral Recipient the Intermediary (FHIR Server) automatically sends Subscription Notification (including Task) to Referral Initiator | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
{: .grid }

##### Referral - Notify and Pull (with intermediary)

<center><table><tr><td><img src="referral-notify-and-pull-intermediary.png" style="width:100%;"/></td></tr></table></center>


##### [Referral - Notify and Pull (with intermediary) Diagram](#referral---notify-and-pull-with-intermediary) Steps

| **Category** | **Step** | **Actor(s)** | **Description** | **Resources (where applicable)** |
|--------------|----------|--------------|-----------------|----------------------------------|
| **Setup Coordination** | Policy Agreements | Referral Initiator, Intermediary | The Referral Initiator and Intermediary negotiate required policy agreements | |
| **Setup Coordination** | Addressing or Subscription Setup | Referral Initiator, Intermediary | The Referral Initiator and the Intermediary setup addressing and/or subscription requirements | |
| **Setup Coordination** | Policy Agreements | Intermediary, Referral Recipient | The Intermediary and Referral Recipient negotiate required policy agreements | |
| **Setup Coordination** | Addressing or Subscription Setup | Intermediary, Referral Recipient | The Referral Initiator and the Intermediary setup addressing and/or subscription requirements | |
| **Referral** | Notify of Referral - Submit (Option A) | Referral Initiator | Referral Initiator submits the notification (Task) of the Referral to the Intermediary | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Notify of Referral - Subscription (Option B) | Referral Initiator | Referral Initiator (FHIR Server) automatically sends Subscription Notification (including Task) to Intermediary | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Evaluation | Intermediary | Intermediary evaluates whether or not to accept the referral | |
| **Referral** | Notify of Referral - Submit (Option A) | Intermediary | Intermediary submits the notification (Task) of the Referral to the Referral Recipient | |
| **Referral** | Notify of Referral - Subscription (Option B) | Intermediary | Intermediary (FHIR Server) automatically sends Subscription Notification (including Task) to Referral Recipient | |
| **Referral** | Evaluation | Referral Recipient | Referral Recipient evaluates whether or not to accept the referral | |
| **Referral** | Referral Response(s) - Submit (Option A) | Referral Recipient | Referral Recipient submits the updated Task with an accept/decline/etc. | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Referral Recipient | Referral Recipient (FHIR Server) automatically sends Subscription Notification (including updated Task with an accept/decline/etc.) to Initiator | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Referral Response(s) - Submit (Option A) | Intermediary | Intermediary submits the updated Task with an accept/decline/etc. | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Intermediary | Intermediary (FHIR Server) automatically sends Subscription Notification (including updated Task with an accept/decline/etc.) to Referral Initiator | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Retrieve Clinical Payload Data Requirements | Intermediary | Intermediary queries the Requirements Repository for the payload data requirements specific to the referral use case | [BSeR Bundle Batch Query Referral Supporting Information](StructureDefinition-bser-bundle-batch-query-referral-supporting-info.html) |
| **Referral** | Retrieve Service Request and Clinical Payload Data | Intermediary | Intermediary queries the Referral Initiator and receives the ServiceRequest and associated resources, and the referral request resources specified in the payload data element requirements | [BSeR ServiceRequest](StructureDefinition-BSeR-ReferralServiceRequest.html),[BSeR Coverage](StructureDefinition-BSeR-Coverage.html),[BSeR Patient Consent](StructureDefinition-BSeR-PatientConsent.html), various use case specific clinical resources |
| **Referral** | Clinical Payload - Submit (Option A) | Intermediary | Intermediary submits the ServiceRequest and associated resources, the referral request resources, and the batch query feedback requirements specified in the payload data element requirements to the Referral Recipient | [BSeR Bundle Batch Query Referral Supporting Information](StructureDefinition-bser-bundle-batch-query-referral-supporting-info.html),[BSeR ServiceRequest](StructureDefinition-BSeR-ReferralServiceRequest.html),[BSeR Coverage](StructureDefinition-BSeR-Coverage.html),[BSeR Patient Consent](StructureDefinition-BSeR-PatientConsent.html), various use case specific clinical resources |
| **Referral** | Clinical Payload - Subscription (Option B) | Intermediary | Intermediary (FHIR Server) automatically sends Subscription Notification to Referral Recipient | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html) |
| **Referral** | Referral Response(s) - Submit (Option A) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient submits the updated Task containing a Document Bundle with the use case specific referral feedback resources specified in the payload data element requirements to the Intermediary | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR Referral Feedback Document Bundle](StructureDefinition-BSeR-ReferralFeedbackDocumentBundle.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Referral Recipient | Once the requested service(s) have been performed the Referral Recipient (FHIR Server) automatically sends Subscription Notification (including Task) to Intermediary | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
| **Referral** | Referral Response(s) - Submit (Option A) | Intermediary | On receipt of submit from Referral Recipient the Intermediary submits the updated Task containing a Document Bundle with the use case specific referral feedback resources specified in the payload data element requirements to the Referral Initiator | [BSeR Task](StructureDefinition-BSeR-ReferralTask.html), [BSeR Referral Feedback Document Bundle](StructureDefinition-BSeR-ReferralFeedbackDocumentBundle.html) |
| **Referral** | Referral Response(s) - Subscription (Option B) | Intermediary | On Subscription Notification from the Referral Recipient the Intermediary (FHIR Server) automatically sends Subscription Notification (including Task) to Referral Initiator | [R4 Topic-Based Subscription Notification Bundle](http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription-notification-r4.html), [BSeR Task](StructureDefinition-BSeR-ReferralTask.html) |
{: .grid }