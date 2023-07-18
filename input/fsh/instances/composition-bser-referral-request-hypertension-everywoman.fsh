Instance: composition-bser-referral-request-hypertension-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Hypertension"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Hypertension example"
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
* section[otherSupportingInformation].entry[employmentStatus].reference = "Observation/observation-odh-employment-status-eve-everywoman"
* section[otherSupportingInformation].entry[educationLevel].reference = "Observation/observation-bser-educationlevel-eve-everywoman"
* section[hypertensionReferralSupportingInformation].title = "Hypertension Referral Request Supporting Information"
* section[hypertensionReferralSupportingInformation].code = BSeR#HRSI "Hypertension Referral Supporting Information"
* section[hypertensionReferralSupportingInformation].entry[diagnosis].reference = "Condition/condition-us-core-cphc-eve-everywoman-diabetes"
* section[hypertensionReferralSupportingInformation].entry[bloodPressure].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section[hypertensionReferralSupportingInformation].entry[bodyHeight].reference = "Observation/observation-body-height-eve-everywoman"
* section[hypertensionReferralSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[hypertensionReferralSupportingInformation].entry[bmi].reference = "Observation/observation-bmi-eve-everywoman"