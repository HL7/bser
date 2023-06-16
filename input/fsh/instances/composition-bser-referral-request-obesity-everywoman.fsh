Instance: composition-bser-referral-request-obesity-everywoman
InstanceOf: BSeR_ReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Obesity"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Obesity example"
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2023-04-13T09:28:20.043Z"
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section.title = "Obesity Referral Request Supporting Information"
* section.code = BSeR#ORSI "Obesity Referral Supporting Information"
* section.entry[0].reference = "AllergyIntolerance/allergyintolerance-us-core-allergyint-eve-everywoman"
* section.entry[+].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section.entry[+].reference = "Observation/observation-body-height-eve-everywoman"
* section.entry[+].reference = "Observation/observation-bmi-eve-everywoman"
* section.entry[+].reference = "Observation/observation-body-weight-eve-everywoman"