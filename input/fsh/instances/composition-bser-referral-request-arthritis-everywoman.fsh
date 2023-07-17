Instance: composition-bser-referral-request-arthritis-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Arthritis"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Arthritis example"
Usage: #example
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section[arthritisReferralSupportingInformation].title = "Arthritis Referral Request Supporting Information"
* section[arthritisReferralSupportingInformation].code = BSeR#ARSI "Arthritis Referral Supporting Information"
* section[arthritisReferralSupportingInformation].entry[allergyIntolerance].reference = "AllergyIntolerance/allergyintolerance-us-core-allergyint-eve-everywoman"
* section[arthritisReferralSupportingInformation].entry[medicationStatement].reference = "MedicationStatement/medicationstatement-bser-eve-everywoman"
* section[arthritisReferralSupportingInformation].entry[bloodPressure].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section[arthritisReferralSupportingInformation].entry[bodyHeight].reference = "Observation/observation-body-height-eve-everywoman"
* section[arthritisReferralSupportingInformation].entry[bodyWeight].reference = "Observation/observation-us-core-body-weight-eve-everywoman"
* section[arthritisReferralSupportingInformation].entry[bmi].reference = "Observation/observation-bmi-eve-everywoman"