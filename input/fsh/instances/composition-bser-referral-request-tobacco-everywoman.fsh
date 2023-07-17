Instance: composition-bser-referral-request-tobacco-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Tobacco Use Cessation"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Tobacco Use Cessation example"
Usage: #example
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section.title = "Tobacco Cessation Referral Request Supporting Information"
* section.code = BSeR#TUCRSI "Tobacco Use Cessation Referral Supporting Information"
* section[tobaccoUseCessationReferralSupportingInformation].entry[nrtAuthorizationStatus].reference = "Observation/observation-bser-nrt-authorizationstatus-eve-everywoman"
* section[tobaccoUseCessationReferralSupportingInformation].entry[smokingStatus].reference = "Observation/observation-us-core-smokingstatus-eve-everywoman"
* section[tobaccoUseCessationReferralSupportingInformation].entry[telcomCommunicationPreferences].reference = "Observation/observation-bser-telcomcomm-eve-everywoman"