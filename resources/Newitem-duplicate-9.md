# Resource Profiles

The resources profiles defined in this specification are based on the STU3 FHIR Standard. Many of the BSeR Resource Profiles have profiles defined in the [U.S. Core FHIR Implementation Guide](http://www.hl7.org/fhir/us/core/) as their base definition.

This specification defines two transactions types, a **Referral Request** and a **Referral Feedback**. Some resource profiles are common to both transaction types and others are transaction specific. Transaction specific profiles consist of program specific profiles and common non-program specific profiles.

___
## Profile Structure Specifications 

{{index:current}}

___
## Implementation Profile Bundles

A key concept adopted in the design of the BSeR FHIR Profiles is the concept of parsimony. Program area referral and feedback transactions contain common transaction data and program specific data. A critical design requirement is to limit the exchange of clinical information sent to program areas to only that data that pertain to the program. 

FHIR resource bundles have been defined as part of this specification to facilitate the partitioning of common and program specific resource profiles. The class diagram below illustrates the required partitioning of BSeR Resource Profiles.

{{render:profilehierachy.jpg}}
