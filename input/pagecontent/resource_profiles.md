The FHIR R4 resource profiles used in the BSeR IG are grouped into the following four packages:

### [Referral Participant Resources](referral_participant_resources.html) 

The set of FHIR resources representing the entities participating in the bi-directional exchange of referral transactions.

### [Workflow Management Resources](workflow_management_resources.html)

The set of FHIR resources used to enable the bundling of resources and managing tasks related to the bi-directional exchange of referral transactions.

### [Referral Service Request Resources](referral_service_request_resources.html)

The set of FHIR resources used in referral service request transactions.

### [Referral Service Request Feedback Resources](referral_service_request_feedback_resources.html)

The set of FHIR resources used in the service request feedback transactions.

### MustSupport
The MustSupport flag plays a critical role in ensuring consistent implementation of FHIR profiles in the IG while adhering to the requirements of US Core profiles. Systems claiming to conform to a profile SHALL support the elements in a profile as defined below. This guide adopts the following definitions of MustSupport for Bi-directional Service eReferral Transactions transactions between the Referral Initiator and Referral Recipient.

Referral Initiator
Referral Initiator is defined as: Healthcare Provider

- The Referral Initiator or Intermediary Sending System SHALL provide the capability for the user to enter, select, or otherwise cause to be populated all elements marked as MustSupport.
- The Referral Initiator or Intermediary Sending System SHALL populate all elements with a MustSupport flag if the information exists, patient consent and receiver permissions allow. A system SHALL be able to demonstrate transmission of all MustSupport elements.
- The Referral Initiator or Intermediary Sending System SHALL NOT include a data element in the resource instance if the cardinality is 0..n.
- Where elements have a lower cardinality of one or more, instances complying with those profiles SHALL include the element. Where the profile includes explicit support for an extension, such as [dataAbsentReason](), then the extension may be sent without providing a value or child elements. 

Referral Recipient
Referral Recipient is defined as: Community Based Organization (CBO), Healthcare Organization (HCO), Healthcare Provider

- The Referral Recipient Receiving System SHALL be capable of processing resource instances containing required and allowed data elements without generating an error or causing the application to fail.
- The Referral Recipient or Intermediary Receiving System Receiving System SHALL be capable of processing (display, store, etc) all required elements (cardinality 1 or greater) and SHOULD be capable of processing (display, store, etc) all MustSupport elements.
- The Referral Recipient or Intermediary Receiving System Receiving System SHALL interpret missing data elements within resource instances as data not present in the Senders systems or where transmission of the data is prohibited by access control rules.
- The Referral Recipient or Intermediary Receiving System Receiving System SHALL be able to process resource instances containing data elements asserting missing information without generating an error or causing the application to fail.

### Conformance to US Core and FHIR R4

The Bidirectional Services eReferral specification conforms to the FHIR R4 and US Core profiles. Where this IG does not additionally constrain a US Core profile, the actors shall follow the US Core definition of [Must Support] and [Missing Data].