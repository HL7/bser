## Scope

The goal of the BSeR project is to streamline and enhance the efficacy of the exchange of health information between health care systems and community services organizations involved in addressing chronic health conditions by establishing information exchange standards for electronic referrals and referral outcome reporting.

{{render:bserusecasemodel.jpg}}

The five use cases depicted in Figure 1 - BSeR Use Case Diagram define the scope of the Requirements Gathering and Analysis performed and documented in the BSeR Domain Analysis Model. [link](http://bit.ly/2KPlpHH-BSeRDAM).

### **BSeR FHIR IG Use Case Definitions**

Use Case 2.0 Service Provider Referral and 5.0 Service Outcome Reporting are the scope of the information exchange needs addressed by this FHIR Implementation Guide.

* 2.0	**Service Provider Referral**
In this use case the referring provider works in conjunction with the patient, service provider, and referral gatekeepers to assemble relevant clinical history, obtain necessary consents and authorizations, prepare referral instructions, and submit a service referral.

* 5.0	**Service Outcome Reporting**
In this use case the service provider engages in preparing feedback for the referring provider regarding the patient intake outcome, referral service provisioning, and final referral outcome. Service outcome reporting practices varies by disease area, service provider capabilities and practice, and referring provider requests. The referral instructions from the referring provider are a major determiner of the reporting practices followed. Service outcome reporting fall into three broad areas: intake, milestone/incidental, and final. 

### **BSeR FHIR IG Use Case Actors**

The following actors have primary, secondary and contributing roles with regard to their participation in the BSer Use Cases:

*	**Patient** – This is the person with the chronic health condition that needs to be addressed by being referred to a specialist other than their routine healthcare provider.

*	**Referral Initiator** – This is the medical professional responsible for the overall health and wellbeing of the patient. The referring provider can be an individual clinician, a member of a provider group, or a participant in a large healthcare system. The referring provider is the author of the referral and the recipient of referral service outcome reports.

*	**Referral Recipient** – This is the individual or organization responsible for providing the services requested by the referring provider on behalf of the patient. The service provider may or may not be a covered entity as defined by the U.S. Department of Health and Human Services (HHS) in the HITECH privacy provisions of the American Recovery and Reinvestment Act. Service providers include licensed and unlicensed professionals accredited to provide lifestyle behavioral health advice and interventions designed to prevent, treat, or reduce the impact of chronic disease conditions.

*	**Health Record System** – This is the Electronic Medical Record System (EMR) or Paper Chart used to encode the medical and treatment histories of patients. The BSeR Project assumes that a least one of the participants in the exchange of electronic referrals and referral outcome reports is an EMR. However, the DAM is agnostic as to what form the Health Record System takes. It presumes that in some cases the paper chart may be all that is available, especially within smaller community based service providers. EMRs enhance the capabilities of referring providers by allowing access to evidence-based tools that can use to assist in clinical decision making and through automation streamline provider workflow.
