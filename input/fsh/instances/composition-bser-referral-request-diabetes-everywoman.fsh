Instance: composition-bser-referral-request-diabetes-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "Composition - Eve Everywoman - Diabetes Prevention Referral Request"
Description: "BSeR Referral Request Composition: Eve Everywoman - Diabetes Prevention example"
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
* section[diabetesPreventionReferralSupportingInformation].title = "Diabetes Prevention Referral Request Supporting Information"
* section[diabetesPreventionReferralSupportingInformation].code = BSeR#DPRSI "Diabetes Prevention Referral Supporting Information"
* section[diabetesPreventionReferralSupportingInformation].entry[hA1c].reference = "Observation/observation-us-core-observation-lab-ha1c-eve-everywoman"
* section[diabetesPreventionReferralSupportingInformation].entry[bloodPressure].reference = "Observation/observation-us-core-blood-pressure-eve-everywoman"
* section[diabetesPreventionReferralSupportingInformation].entry[bodyHeight].reference = "Observation/observation-us-core-body-height-eve-everywoman"
* section[diabetesPreventionReferralSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[diabetesPreventionReferralSupportingInformation].entry[bmi].reference = "Observation/observation-us-core-bmi-eve-everywoman"