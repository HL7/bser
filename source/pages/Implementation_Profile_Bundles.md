---
title: Implementation Profile Bundles
layout: default
active: Implementation Profile Bundles
---

[Previous Page](Referral_Feedback_Transaction_Profiles.html)

FHIR resource bundles have been defined as part of this specification to facilitate the partitioning of common and program specific resource profiles. This section describes the bundles that have been established for the six program areas govered by this release of the BSeR FHIR IG:

* Obesity
* Arthritis
* Hypertension
* Early Childhood Nutrition
* Diabetes Prevention
* Tobacco Cessation

A critical design requirement is to limit the exchange of clinical information sent to program areas to only that data that pertain to the program. This is accomplished by grouping clinical content profiles into program specific bundles. Each bundle is a unique collection of the program specific supporting clinical information required for a request or feedback transaction. A total of twelve such bundles have been defined, one for each program area / transaction type combination.

The structural definition of these bundle resources are defined in the Implementation Bundles section of this specification. The clinical content of each bundle is depicted in the illustrations below:


-----

## Referral Request Transaction
The primary bundle for the referral request transaction is used as the BSeR Referral Request Supporting Bundle. It is the supporting information component of the BSeR Referral Request resource. It bundles the program specific bundles as mutually exclusive slices of supporting clinical information for the referral request transaction.

**TODO link to diagram here**

See the BSeR Referral Request Supporting Bundle for more detail.

The individual slices of supporting clnical information are defined in the following program specific bundles:

* BSeR Obesity Request Support Bundle,
* BSeR Arthritis Request Support Bundle,
* BSeR Hypertension Request Support Bundle,
* BSeR Nutrition Request Support Bundle,
* BSeR Diabetes Request Support Bundle,
* BSeR Tobacco Request Support Bundle.

## Referral Feedback Transaction
The primary bundle for the referral Feedback transaction is used as the BSeR Referral Feedback Supporting Bundle. It is the supporting information component of the BSeR Referral Feedback resource. It bundles the program specific bundles as mutually exclusive slices of supporting clinical information for the referral feedback transaction.

**TODO link to diagram here**

See the BSeR Referral Feedback Supporting Bundle for more detail.

The individual slices of supporting clnical information are defined in the following program specific bundles:

* BSeR Obesity Feedback Support Bundle,
* BSeR Arthritis Feedback Support Bundle,
* BSeR Hypertension Feedback Support Bundle,
* BSeR Nutrition Feedback Support Bundle,
* BSeR Diabetes Feedback Support Bundle,
* BSeR Tobacco Feedback Support Bundle.


[Next Page](Implementation_Bundles.html)