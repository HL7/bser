Instance: observation-BSeR-NRT-AuthorizationStatus-eve-everywoman
InstanceOf: BSeR_NRT_AuthorizationStatus
Title: "observation-BSeR-NRT-AuthorizationStatus-eve-everywoman"
Description: "Example of BSeR-NRT-AuthorizationStatus profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:33.795Z"
* status = #final
* code = $sct#313396002 "Nicotine replacement therapy (situation)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueCodeableConcept = $v2-0149#AP "Approved"