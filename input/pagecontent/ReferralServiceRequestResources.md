[Previous Page - State Machine and Business Status](StateMachineandBusinessStatus.html)

Each referral service request includes references to a patient (subject), referral initiator (requester), referral recipient (performer), and a reference to a bundle of supporting information consistent with the scope of the referral use case as designated in ServiceRequest.code. The supporting information bundles are mutually exclusive. Each bundle functions as a use case-specific information content profile.  
The following diagram depicts referral service requests and the six use cases covered in the BSeR IG. Additional use cases are introduced via the creation of additional use case supporting information bundles. 

<center><table><tr><td><img src="Referral Service Request.png" style="width:100%;"/></td></tr></table></center>


[Next Page - Referral Service Request Clinical Statements](ReferralServiceRequestClinicalStatements.html)