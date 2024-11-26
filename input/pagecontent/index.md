### **Note to Ballot Commenters**

We are seeking specific feedback on the following issues:
 * Is it realistic for community-based organizations (CBOs) to offer secure subscriptions to data in their systems? How would that work when there is an intermediary? When the intermediary is a pure pass through?
 * In the Notify of Referral step in [Referral - Notify and Pull](bi-directional_service_ereferral_transactions.html#referral-notify-and-pull) should both the Task and ServiceRequest be sent, or should just the Task be sent? Should the resource(s) that is sent include all its referenced resources?
 * We believe that sometimes the Intermediary (CBO Hub or Healthcare Information Exchange (HIE)) will act on behalf of the CBO and will present the CBO with web access to the data at the intermediary and sometimes the intermediary will act as a “pass through” and full functionality will exist at the CBO. We have represented one of each option in the interaction diagrams (with intermediary). Should we represent both of these possibilities for the both transactions (Referral - Push (with intermediary) and Referral - Notify and Pull (with intermediary)) use cases?

### Overview

The Bidirectional Services eReferral (BSeR) FHIR implementation guide (IG) provides guidance for using the HL7 Fast Healthcare Interoperability Resources (FHIR) standard as an exchange format for clinical and non-clinical referrals to be communicated in the form of service requests. It is a collection of profiled FHIR resources designed for use in information exchanges supporting the placement of a service request by a referral initiating provider and the reporting of service delivery outcomes by a referral recipient provider. The goal of the BSeR project is to streamline and enhance the efficacy of the exchange of health information between health care systems and community services organizations involved in addressing chronic health conditions by establishing information exchange standards for electronic referrals and referral outcome reporting.

### How to Read This Guide

This Guide is divided into several pages which are listed at the top of each page in the menu bar.

* Home: Introduction and background for HL7 FHIR® US Public Health Profiles Library
* Background
  * [Introduction](Introduction.html): Introduction to the IG, key concepts, design requirements, provider engagement, and collaboration information
  * [BSeR Project Team](bser_project_team.html)
  * [Acknowledgements](Acknowledgements.html)
  * [Scope and Context](scope_and_context.html): Scope, context, and additional use case information
  * [Change Log](change_log.html)
* Resource Profile Information
  * [Resource Profiles](resource_profiles.html): Information about the profiles included in the IG
  * [Referral Participant Resources](referral_participant_resources.html): Information about the primary participants within the scope of the IG
  * [Workflow Management Resources](workflow_management_resources.html): Referral workflow resource information
  * [Referral Service Request Resources](referral_service_request_resources.html): Information about the referral service request and supporting information for each use case
  * [Service Request and Referral Feedback Supporting Information](service_request_and_referral_feedback_supporting_information.html): Information about the referral feedback service request and supporting information for each use case
  * [Bi-Directional Service eReferral Transactions](bi-directional_service_ereferral_transactions.html): Transactions involved in referrals
  * [Transport Options](transport_options.html): Options for transport of referrals and referral feedback
  * [Adaptation for Additional Referral Use Cases](adaptation_for_additional_referral_use_cases.html): How to use the IG outside of the use cases covered
* [Downloads](Downloads.html): Links to downloadable artifacts
* [Artifact Index](artifacts.html): A list of the FHIR artifacts (profiles, examples, value sets, and code systems) defined as part of this guide

### Other Information

This guide is compliant with FHIR Release 4.

For Clinical Safety Information please refer to the [FHIR Implementer’s Safety Checklist](http://hl7.org/fhir/safety.html).

Disclaimer: All proprietary documents, guides, guidance, standards, codes, and values contained herein remain the property of their respective Standards Developing Organization (SDO). HL7 does not make any claim to ownership herein.


### BSeR Project Realm

This is a U.S. Realm Specification. This guide and related materials are based on reporting specifications in U.S. jurisdictions.

