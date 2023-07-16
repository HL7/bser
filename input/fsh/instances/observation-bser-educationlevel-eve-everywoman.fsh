Instance: observation-BSeR-EducationLevel-eve-everywoman
InstanceOf: BSeREducationLevel
Title: "observation-BSeR-EducationLevel-eve-everywoman"
Description: "Example of BSeR-EducationLevel profile as used in the BSeR IG"
Usage: #example
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Social History"
* code = $loinc#82589-3
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-bser-referral-initiator"
* valueCodeableConcept = $v3-EducationLevel#ELEM "Elementary School"
* valueCodeableConcept.text = "Elementary School"