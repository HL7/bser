Instance: composition-bser-referral-request-nutrition-everybaby
InstanceOf: BSeRReferralRequestComposition
Title: "Composition - Baby Everybaby - Early Childhood Nutrition"
Description: "BSeR Referral Request Composition: Baby Everybaby - Early Childhood Nutrition"
Usage: #example
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-baby-everybaby"
* subject.display = "Baby Everybaby"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section[earlyChildhoodNutritionReferralSupportingInformation].title = "Early Childhood Nutrition Referral Supporting Information Baby"
* section[earlyChildhoodNutritionReferralSupportingInformation].code = BSeR#ECNRSIB "Early Childhood Nutrition Referral Supporting Information Baby"
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[earlyChildhoodNutritionObservation].reference = "Observation/observation-bser-nutritionobs-baby-everybaby"
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[babyBloodPressure].reference = "Observation/observation-us-core-blood-pressure-baby-everybaby"
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[babyBodyHeightLying].reference = "Observation/observation-us-core-body-height-baby-everybaby"
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[babyBodyWeight].reference = "Observation/observation-us-core-body-weight-baby-everybaby"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].code = BSeR#ECNRSIM "Early Childhood Nutrition Referral Supporting Information Mother"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].focus.reference = "Patient/patient-us-core-patient-mom-everymom"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry[motherBloodPressure].reference = "Observation/observation-us-core-blood-pressure-mom-everymom"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry[motherBodyHeight].reference = "Observation/observation-us-core-body-height-mom-everymom"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry[motherBodyWeight].reference = "Observation/observation-us-core-body-weight-mom-everymom"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry[motherBmi].reference = "Observation/observation-us-core-bmi-mom-everymom"