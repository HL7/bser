---
title: Information Exchange Transactions
layout: default
active: Information Exchange Transactions
---

[Previous Page](Transport_Options.html)

The activity and sequence diagram below illustrate the full scope of the BSeR project and highlight the two activities and related interactions that form the scope of this BSeR FHIR Implementation Guide. The flow of events as depicted in the activity diagram include:

* Service Provider Selection
* **Service Provider Referral**
* Referral Patient Intake
* Referral Service Provisioning
* **Service Outcome Reporting**

The activities within the scope of this BSeR Implementation Guide are: 

2-Service Provider Referral and 5-Service Outcome Reporting.

**TODO link to graphic here**

The information exchanges depicted in the BSeR sequence diagram below are the full set interactions between actors in the BSeR domain. This BSeR FHIR Implementation Guide provides detail for the two highlighted information exchanges:

* **Referral Request** from Referral Intitiator to Referral Recipient
* **Referral Feedback** from Referral Recipient to Referral Initiator

Each information exchange transactions represents a unique bundle of resources. The referral request transaction makes use of the BSeR Referral Request resource as its payload, and the referral feedback transaction make use of the BSeR Referral Feedback resource as its payload.

**TODO link to graphic here**

[Next Page](BSeR_Project_Team.html)