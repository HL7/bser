Instance: composition-bser-referral-feedback-nutrition-everybaby
InstanceOf: BSeRReferralFeedbackComposition
Title: "Composition - Baby Everybaby - Early Childhood Nutrition Referral Feedback"
Description: "BSeR Referral Feedback Composition: Baby Everybaby - Early Childhood Nutrition example"
Usage: #example
* status = #final
* type = $loinc#11488-4 "Consult note"
* subject.reference = "Patient/patient-us-core-patient-baby-everybaby"
* subject.display = "Baby Everybaby"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-recipient"
* author.display = "Hailey Eight, MD"
* title = "Referral feedback"
* section[referralServiceRequestFeedbackSummary].title = "Referral Service Request Feedback Summary"
* section[referralServiceRequestFeedbackSummary].code = BSeR#RSRFS "CompositionSectionReferralServiceRequestFeedbackSummary"
* section[referralServiceRequestFeedbackSummary].focus.reference = "ServiceRequest/servicerequest-bser-referral-servicerequest-early-childhood"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].title = "Early Childhood Nutrition Referral Feedback Supporting Information"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].code = BSeR#ECNRFSI "Early Childhood Nutrition Referral Feedback Supporting Information"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[earlyChildhoodNutritionFeedbackObservation].reference = "Observation/observation-bser-referral-observation-lactation-baby-everybaby"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[earlyChildhoodNutritionFeedbackObservation].reference = "Observation/observation-bser-nutritionfeedbackobs-2-baby-everybaby"