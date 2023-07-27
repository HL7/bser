Instance: medicationrequest-us-core-medicationrequest-eve-everywoman
InstanceOf: USCoreMedicationRequestProfile
Title: "MedicationRequest - Amoxicillin - Eve Everywoman"
Description: "US Core MedicationRequest: Amoxicillin - Eve Everywoman example"
Usage: #example
* status = #active
* intent = #instance-order
* medicationCodeableConcept = $sct#27658006 "Amoxicillin-containing product"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* authoredOn = "2019-01-17"
* requester.reference = "Practitioner/practitioner-us-core-practitioner-hailey-eight"
* dosageInstruction.text = "bid"