Instance: composition-bser-referral-request-hypertension-everywoman
InstanceOf: BSeRReferralRequestComposition
Title: "BSeR Referral Request Composition - Eve Everywoman - Hypertension"
Description: "BSeR Referral Request Composition:  Eve Everywoman - Hypertension example"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-04-12T11:00:48.409Z"
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section.title = "Hypertension Referral Request Supporting Information"
* section.code = BSeR#HRSI "Hypertension Referral Supporting Information"
* section.entry[0].reference = "Condition/condition-BSeR-Diagnosis-eve-everywoman-diabetes"
* section.entry[+].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section.entry[+].reference = "Observation/observation-body-height-eve-everywoman"
* section.entry[+].reference = "Observation/observation-bmi-eve-everywoman"
* section.entry[+].reference = "Observation/observation-body-weight-eve-everywoman"