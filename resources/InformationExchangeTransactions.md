## Information Exchange Transactions

The activity and sequence diagram below illustrate the full scope of the BSeR project and highlight the two activities and related interactions that form the scope of this BSeR FHIR Implementation Guide. The flow of events as depicted in the activity diagram include:

1. Service Provider Selection
2. **Service Provider Referral**
3. Referral Patient Intake
4. Referral Service Provisioning
5. **Service Outcome Reporting**

The activities within the scope of this BSeR Implementation Guide are: 2-Service Provider Referral and 5-Service Outcome Reporting.

{{render:activities.jpg}}

The information exchanges depicted in the BSeR sequence diagram below are the full set interactions between actors in the BSeR domain. This BSeR FHIR Implementation Guide provides detail for the two highlighted information exchanges:

* **Referral Request** from Referral Intitiator to Referral Recipient
* **Referral Feedback** from Referral Recipient to Referral Initiator

Each information exchange transactions represents a unique bundle of resources. The referral request transaction makes use of the 
{{pagelink: BSeRReferralRequest }}
resource as its payload, and the referral feedback transaction make use of the
{{pagelink: BSeRReferralFeedback }}
resource as its payload.

{{render:bserinterationsequences.jpg}}