# bser
BSeR FHIR IG

The IG as it was before the major changes prior to the September 2023 ballot.

The BSeR FHIR implementation guide provides guidance for using the HL7 Fast Healthcare Interoperability Resources (FHIR) standard as an exchange format for Bidirectional Services eReferral (BSeR). It is a collection of FHIR resource profiles design for use in information exchanges supporting service provider referral and service outcome reporting. A key concept adopted in the design of the BSeR FHIR Profiles is the concept of parsimony. Program area referral and feedback transactions contain common transaction data and program specific data. A critical design requirement is to limit the exchange of clinical information to program areas to only that data that pertain to the program. Transaction participant data such as Patient, Referring Provider, and Servicing Provider are common to both referral and feedback transactions. The data content of each transaction type is partitioned into common and program specific data items. Some program specific data items pertain to multiple program areas; others are specific to a single subject area.
