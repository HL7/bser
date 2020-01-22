[Previous Page - Resource Profiles](ResourceProfiles.html)

The primary participants in referral functions within the scope of the BSeR FHIR IG are the referral service request initiator, referral service request recipient, and referral service request patient. The resource profiles for the referral service request initiator and referral service request recipient use the FHIR R4 Practitioner and Practitioner Role as their base resources. The referral service request patient is the US Core Patient profile.
<center><table><tr><td><img src="Participant Resources.png" style="width:100%;"/></td></tr></table></center>

### Referral Service Request Initiator

The referral initiator is the practitioner that initiates the referral task by sending the referral service request to the referral recipient. The initiator is related to an organization and a service delivery location. 
<center><table><tr><td><img src="Referral Initiator.png" style="width:100%;"/></td></tr></table></center>

### Referral Service Request Recipient

The referral recipient is the practitioner that performs services requested in a referral service request received from a referral initiator. The referral recipient owns the referral task and authors the referral feedback. The recipient is related to an organization and a service delivery location. 

<center><table><tr><td><img src="Referral Recipient.png" style="width:100%;"/></td></tr></table></center>

### Referral Service Request Patient

The referral patient is the subject of a referral service request, referral feedback composition, and clinical statements used as supporting information for referral requests and feedback. In addition to basic demographics the referral patient is the beneficiary of coverage, the subject of education level and employment status, and the target patient of a consent resource.

<center>
<table><tr><td><img src="Referral Patient.png" style="width:100%;"/></td></tr></table>
</center>

[Next Page - Workflow Management Resources](WorkflowManagementResources.html)