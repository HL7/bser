Instance: composition-bser-referral-request-diabetes-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Diabetes Prevention"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Diabetes Prevention example"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-04-12T11:00:48.408Z"
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section.title = "Diabetes Prevention Referral Request Supporting Information"
* section.code = BSeR#DPRSI "Diabetes Prevention Referral Supporting Information"
* section.entry[0].reference = "Observation/observation-BSeR-HA1c-Observation-eve-everywoman"
* section.entry[+].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section.entry[+].reference = "Observation/observation-body-height-eve-everywoman"
* section.entry[+].reference = "Observation/observation-bmi-eve-everywoman"
* section.entry[+].reference = "Observation/observation-body-weight-eve-everywoman"