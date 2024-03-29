Instance: composition-bser-referral-request-hypertension-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "Composition - Eve Everywoman - Hypertension Referral Request"
Description: "BSeR Referral Request Composition: Eve Everywoman - Hypertension example"
Usage: #example
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section[otherSupportingInformation].title = "Other Supporting Information"
* section[otherSupportingInformation].code = BSeR#OSI "Other Supporting Information"
// * section[otherSupportingInformation].entry[employmentStatusOrEducationLevel].reference = "Observation/observation-odh-employment-status-eve-everywoman"
* section[otherSupportingInformation].entry[employmentStatusOrEducationLevel].reference = "Observation/observation-us-core-social-history-education-eve-everywoman"
* section[hypertensionReferralSupportingInformation].title = "Hypertension Referral Request Supporting Information"
* section[hypertensionReferralSupportingInformation].code = BSeR#HRSI "Hypertension Referral Supporting Information"
* section[hypertensionReferralSupportingInformation].entry[diagnosis].reference = "Condition/condition-us-core-cphc-eve-everywoman-hypertension"
* section[hypertensionReferralSupportingInformation].entry[bloodPressure].reference = "Observation/observation-us-core-blood-pressure-eve-everywoman"
* section[hypertensionReferralSupportingInformation].entry[bodyHeight].reference = "Observation/observation-us-core-body-height-eve-everywoman"
* section[hypertensionReferralSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[hypertensionReferralSupportingInformation].entry[bmi].reference = "Observation/observation-us-core-bmi-eve-everywoman"