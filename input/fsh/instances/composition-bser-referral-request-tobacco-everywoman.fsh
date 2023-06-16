Instance: composition-bser-referral-request-tobacco-everywoman
InstanceOf: BSeR_ReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Tobacco Use Cessation"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Tobacco Use Cessation example"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-04-13T09:28:59.860Z"
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
* section.entry[0].reference = "Observation/observation-BSeR-NRT-AuthorizationStatus-eve-everywoman"
* section.entry[+].reference = "Observation/observation-us-core-smokingstatus-eve-everywoman"
* section.entry[+].reference = "Observation/observation-BSeR-TelcomComm-eve-everywoman"