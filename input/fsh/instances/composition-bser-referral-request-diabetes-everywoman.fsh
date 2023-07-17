Instance: composition-bser-referral-request-diabetes-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Diabetes Prevention"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Diabetes Prevention example"
Usage: #example
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section[diabetesPreventionReferralSupportingInformation].title = "Diabetes Prevention Referral Request Supporting Information"
* section[diabetesPreventionReferralSupportingInformation].code = BSeR#DPRSI "Diabetes Prevention Referral Supporting Information"
* section[diabetesPreventionReferralSupportingInformation].entry[hA1c].reference = "Observation/observation-bser-ha1c-observation-eve-everywoman"
* section[diabetesPreventionReferralSupportingInformation].entry[bloodPressure].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section[diabetesPreventionReferralSupportingInformation].entry[bodyHeight].reference = "Observation/observation-body-height-eve-everywoman"
* section[diabetesPreventionReferralSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[diabetesPreventionReferralSupportingInformation].entry[bmi].reference = "Observation/observation-bmi-eve-everywoman"