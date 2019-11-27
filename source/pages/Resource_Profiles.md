---
title: Resource Profiles
layout: default
active: Resource Profiles
---

[Previous Page](Scope.html)

The resources profiles defined in this specification are based on the FHIR R4 Standard. Many of the BSeR Resource Profiles have profiles defined in the U.S. Core FHIR Implementation Guide as their base definition.

This specification defines two transactions types, a Referral Request and a Referral Feedback. Some resource profiles are common to both transaction types and others are transaction specific. Transaction specific profiles consist of program specific profiles and common non-program specific profiles.

## Implementation Bundles
A key concept adopted in the design of the BSeR FHIR Profiles is the concept of parsimony. Program area referral and feedback transactions contain common transaction data and program specific data. A critical design requirement is to limit the exchange of clinical information sent to program areas to only that data that pertain to the program. This is accomplished by grouping clinical content profiles into program specific bundles. Each bundle is a unique collection of the program specific supporting clinical information required for a request or feedback transaction.

**TODO link to graphic here**

This specification defines two transactions types, a Referral Request Transaction and a Referral Feedback Transaction. Some resource profiles are common to both transaction types and others are transaction specific. Transaction specific profiles consist of program-specific profiles and common non-program specific profiles. The Common Transaction Profiles provide information pertaining to the parties involved in the referral process: Referral Initiator, Referral Recipient, Patient, and Funding Source.

The table below illustrates how the transaction and program specific profiles are distributed across the six program areas covered in this iteration of the BSeR FHIR IG.

**TODO link to graphic here**

[Next Page](Common_Transaction_Profiles.html)