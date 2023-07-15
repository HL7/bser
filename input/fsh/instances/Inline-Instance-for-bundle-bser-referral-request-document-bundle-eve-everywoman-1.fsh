Instance: Inline-Instance-for-bundle-bser-referral-request-document-bundle-eve-everywoman-1
InstanceOf: BSeRReferralRequestComposition
Usage: #inline
* id = "composition-bser-referral-request-arthritis-everywoman"
* meta.versionId = "2"
* meta.lastUpdated = "2023-04-13T05:27:36.275+00:00"
* meta.source = "#UabNeSfKfNq7b6Gv"
* status = #final
* type = $loinc#57133-1 "Referral note"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* date = "2020-01-02T22:13:23Z"
* author.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* author.display = "Henry Seven, MD"
* title = "Referral request"
* section.title = "Arthritis Referral Request Supporting Information"
* section.code = BSeR#ARSI "Arthritis Referral Supporting Information"
* section.entry[0].reference = "Observation/observation-blood-pressure-eve-everywoman-bser"
* section.entry[+].reference = "Observation/observation-body-height-eve-everywoman"
* section.entry[+].reference = "Observation/observation-bmi-eve-everywoman"
* section.entry[+].reference = "Observation/observation-body-weight-eve-everywoman"
* section.entry[+].reference = "MedicationStatement/medicationstatement-BSeR-eve-everywoman"
* section.entry[+].reference = "AllergyIntolerance/allergyintolerance-us-core-allergyint-eve-everywoman"