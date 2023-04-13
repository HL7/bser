BSeR service request workflow resources - Message Bundle, Referral Message Header, and Referral Task - are depicted in the following diagram:

<table><tr><td><img src="Workflow Management  Resources.png" style="width:100%;"/></td></tr></table>

The electronic exchange of the referral service request and associated referral feedback can utilize FHIR Messaging and/or a basic RESTful Submit. 

**A message bundle** is used when messaging is the method of electronic information exchange. It contains a message header as the first entry in the bundle, followed by the resources comprising the message content. **The message header** includes a reference to the referral initiator as the message sender and the ultimate referral recipient as the message receiver. A referral task is included as the focus of the message header. 

**The referral task** is an essential component of the electronic exchange of the referral service request and its associated referral feedback. Referral task contains the state of the referral transaction (e.g., created, accepted, in progress, or completed), references to the referral initiator (task requester) and referral recipient (task owner), a reference to the referral service request (focus) and, if applicable, the referral service request feedback (output). 

Task and its associated references are included in general RESTful Submit even if the message header and message bundle are not utilized. 

### Trigger Events and State Transitions

Actions taken by the referral initiator such as sending a referral request or sending a cancellation request and actions taken by the referral recipient such as send referral acceptance or send request outcome are triggering events that trigger a change in state of the referral service request task. The full set of triggering events by actor and their corresponding state transitions are depicted in the following table:
<center>
<table><tr><td><img src="Harmonized State Transitions.png" style="width:100%;"/></td></tr></table></center>

### State Machine and Business Status

The following diagram is the full referral service request task state machine. Each state transition is adorned with a numeric identifier of the transition triggering event.  

<table><tr><td><img src="Task State Machine.png" style="width:100%;"/></td></tr></table>

The business states reflect a harmonization of the state machine required by BSeR and the state machined defined by the IHE Patient Care Coordination Technical Framework Supplement 360 Exchange Closed Loop Referral (360X). States reflected in the 360x state machine that relate to the interim states of in-progress service request fulfillment activities can be added as extended value sets for the BSeR IG and are reflected in the harmonized state machine.