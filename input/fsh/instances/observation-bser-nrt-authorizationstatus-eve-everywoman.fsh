Instance: observation-bser-nrt-authorizationstatus-eve-everywoman
InstanceOf: BSeRNRTAuthorizationStatus
Title: "observation-bser-nrt-authorizationstatus-eve-everywoman"
Description: "Example of BSeR-NRT-AuthorizationStatus profile as used in the BSeR IG"
Usage: #example
* status = #final
* code = $sct#313396002 "Nicotine replacement therapy (situation)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* valueCodeableConcept = $v2-0149#AP "Approved"