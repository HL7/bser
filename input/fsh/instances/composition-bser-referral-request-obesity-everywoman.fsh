Instance: composition-bser-referral-request-obesity-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "Composition - Eve Everywoman - Obesity"
Description: "BSeR Referral Request Composition: Eve Everywoman - Obesity example"
Usage: #example
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section.title = "Obesity Referral Request Supporting Information"
* section.code = BSeR#ORSI "Obesity Referral Supporting Information"
* section[otherSupportingInformation].title = "Other Supporting Information"
* section[otherSupportingInformation].code = BSeR#OSI "Other Supporting Information"
* section[otherSupportingInformation].entry[employmentStatus].reference = "Observation/observation-odh-employment-status-eve-everywoman"
* section[otherSupportingInformation].entry[educationLevel].reference = "Observation/observation-bser-educationlevel-eve-everywoman"
* section[obesityReferralSupportingInformation].entry[allergyIntolerance].reference = "AllergyIntolerance/allergyintolerance-us-core-allergyint-eve-everywoman"
* section[obesityReferralSupportingInformation].entry[bloodPressure].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section[obesityReferralSupportingInformation].entry[bodyHeight].reference = "Observation/observation-body-height-eve-everywoman"
* section[obesityReferralSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[obesityReferralSupportingInformation].entry[bmi].reference = "Observation/observation-bmi-eve-everywoman"