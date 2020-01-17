[Previous Page - Referral Service Request Patient](ReferralServiceRequestPatient.html)


    <ul>
      <li class="link">
        <a href="TriggerEventsandStateTransitions.html">Trigger Events and State Transitions</a>
      </li>
      <li class="link">
        <a href="StateMachineandBusinessStatus.html">State Machine and Business Status</a>
      </li>
    </ul>
		
		<br />
BSeR service request workflow resources - Message Bundle, Referral Message Header, and Referral Task - are depicted in the following diagram:

<table><tr><td><img src="Workflow Management  Resources.png" style="width:100%;"/></td></tr></table>

The electronic exchange of the referral service request and associated referral feedback can utilize FHIR Messaging and/or a basic RESTful Submit. 

**A message bundle** is used when messaging is the method of electronic information exchange. It contains a message header as the first entry in the bundle, followed by the resources comprising the message content. **The message header** includes a reference to the referral initiator as the message sender and the ultimate referral recipient as the message receiver. A referral task is included as the focus of the message header. 

**The referral task** is an essential component of the electronic exchange of the referral service request and its associated referral feedback. Referral task contains the state of the referral transaction (e.g., created, accepted, in progress, or completed), references to the referral initiator (task requester) and referral recipient (task owner), a reference to the referral service request (focus) and, if applicable, the referral service request feedback (output). 

Task and its associated references are included in general RESTful Submit even if the message header and message bundle are not utilized. 


[Next Page - Trigger Events and State Transitions](TriggerEventsandStateTransitions.html)