The BSeR referral request workflow resources are Message Bundle, Referral MessageHeader, and Referral Task.

The electronic exchange of the referral request and associated referral feedback can utilize FHIR Messaging and/or a basic RESTful Submit. 

**A message Bundle** is used when messaging is the method of electronic information exchange. It contains a messageHeader as the first entry in the Bundle, followed by the resources comprising the message content. **The messageHeader** includes a reference to the referral initiator as the message sender and the ultimate referral recipient as the message receiver. A referral Task is included as the focus of the messageHeader. 

**The referral Task** is an essential component of the electronic exchange of the referral request and its associated referral feedback. Referral Task contains the state of the referral transaction (e.g., created, accepted, in progress, or completed), references to the referral initiator (Task requester) and referral recipient (Task owner), a reference to the referral ServiceRequest (focus) and, if applicable, the referral feedback (output). 

Task and its associated references are included in general RESTful Submit even if the messageHeader and message Bundle are not utilized. 

### Trigger Events and State Transitions

Actions taken by the referral initiator such as sending a referral ServiceRequest or sending a cancellation request and actions taken by the referral recipient such as sending a referral acceptance or sending a ServiceRequest outcome are triggering events that trigger a change in state of the referral request Task. The full set of triggering events by actor and their corresponding state transitions are depicted in the following table:
<center>
<table><tr><td><img src="Harmonized State Transitions.png" style="width:100%;"/></td></tr></table></center>

### State Machine and Business Status

The following diagram is the full referral request Task state machine. Each state transition is adorned with a numeric identifier of the transition triggering event.  

<table><tr><td><img src="Task State Machine.png" style="width:100%;"/></td></tr></table>

The business states reflect a harmonization of the state machine required by BSeR and the state machine defined by the IHE Patient Care Coordination Technical Framework Supplement 360 Exchange Closed Loop Referral (360X). States reflected in the 360x state machine that relate to the interim states of in-progress referral request fulfillment activities can be added as extended value sets for the BSeR IG and are reflected in the harmonized state machine.