Instance: observation-BSeR-NutritionFeedbackObs-1-eve-everywoman
InstanceOf: BSeREarlyChildhoodNutritionFeedbackObservation
Title: "observation-BSeR-NutritionFeedbackObs-1-eve-everywoman"
Description: "Example of BSeR-EarlyChildhoodNutritionFeedbackObservation profile as used in the BSeR IG"
Usage: #example
* status = #final
* code = $sct#364826005 "Finding related to ability to perform breast-feeding (finding)"
* code.text = "Finding related to ability to perform breast-feeding (finding)"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-recipient"
* valueCodeableConcept = $sct#199004 "Decreased lactation (finding)"
* valueCodeableConcept.text = "Decreased lactation (finding)"