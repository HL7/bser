The Bidirectional Services eReferral (BSeR) FHIR implementation guide (IG) provides guidance for using the HL7 Fast Healthcare Interoperability Resources (FHIR) standard as an exchange format for clinical and non-clinical referrals to be communicated in the form of service requests. It is a collection of profiled FHIR resources designed for use in information exchanges supporting the placement of a service request by a referral initiating provider and the reporting of service delivery outcomes and feedback by a referral recipient provider.

### Scope

The scope of the BSeR IG is the placement of a service request referral by a referral initiator and the feedback of a service request outcome report by a referral recipient..

### Key Concepts

Key concepts adopted in the design of the BSeR FHIR Profiles are specific fit to purpose, parsimony, and closed-loop feedback to the referral initiating provider. Under the HIPAA minimum necessary standard, covered entities must make reasonable efforts to ensure that access to protected health information (PHI) is limited, per the HIPAA Privacy Rule, to the minimum amount of information necessary to fulfill or satisfy the intended purpose of a particular disclosure, request, or use. Many clinical care organizations are particularly uncomfortable sending a full clinical summary to extra-clinical programs that support specific lifestyle changes or very selective areas of general health management.

### Context

The context of the BSeR IG is the placement of a referral by a clinical practitioner to a clinical or extra-clinical practitioner requesting preventive or therapeutic services for a patient with a health related condition requiring intervention. The requested service is typically a care regime or program specifically designed to address the patients condition. The six health related used case conditions within the scope of this specification are depicted in the following diagram:
<center>
<table><tr><td><img src="BSeR IG Referral Use Cases.png" style="width:100%;"/></td></tr></table>
</center>

### Additional Referral Use Cases

See the section [Adaptation for Additional Referral Use Cases](adaptation_for_additional_referral_use_cases.html) for guidance in reusing or extending the use of the BSeR standard for use in additional referral use cases.

### Design Requirements

A critical design requirement for BSeR is to limit the exchange of clinical information from initiating providers to recipient providers to only that data necessary to fulfill the service request. To fulfill this design requirement, the BSeR implementation guide separates the designation and profiling of FHIR resources related to the service request workflow from the FHIR resources required to convey the information content necessary for the fulfillment of the service request.

### Provider Engagement

The BSeR specification also seeks to foster and reinforce provider engagement in patient outcomes, and this extends to both the referral recipient provider and the referral initiating provider as well as throughout the initiation, progress, and completion of the referral activities. The feedback transactions that close the loop can contain practical information about successful program enrollment and participation as well as information about outcomes that may be achieved.

### Collaboration

The BSeR team worked in conjunction with the [IHE Patient Care Coordination Technical Framework Supplement 360 Exchange Closed Loop Referral (360X)](https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_Suppl_360X.pdf) initiative to make sure that the breadth and nuances of 360x IHE referral transactions are representable in the BSeR FHIR process. The 360x team participated extensively in BSeR preparation and we thank them for their collaboration and support.

The BSeR team also has worked with the HL7 Gravity social determinants of health team to enable the use of the BSeR specification by Gravity, and other implemetation guides. Other implementation guides can reference and use the BSeR specification for their particular referral type in conjunction with extension guidance found [elsewhere](adaptation_for_additional_referral_use_cases.html) in this implementation guide. We would also like to thank the Gravity team for all of their help in making the BSeR specification more useful through the development of this generic extension approach.