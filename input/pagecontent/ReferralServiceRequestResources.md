Each referral service request includes references to a patient (subject), referral initiator (requester), referral recipient (performer), and a reference to a bundle of supporting information consistent with the scope of the referral use case as designated in ServiceRequest.code. The supporting information bundles are mutually exclusive. Each bundle functions as a use case-specific information content profile.  
The following diagram depicts referral service requests and the six use cases covered in the BSeR IG. Additional use cases are introduced via the creation of additional use case supporting information bundles. 

<center><table><tr><td><img src="Referral Service Request.png" style="width:100%;"/></td></tr></table></center>

### Referral Service Request Clinical Statements

Each referral use case requires that certain information items accompany the service request as supporting information. The information items are supporting information for one or more referral use case. The following table indicates how service request supporting information items are allocated to referral use cases.

<center>
	<table><tr><td><img src="Referral Request Clinical Statements.png" style="width:100%;"/></td></tr></table>
	</center>
	
Clinical statement profiles use FHIR resource profiles to express one or more supporting information item. The above table indicates the grouping of referral service request supporting information items into clinical statement resource profiles.