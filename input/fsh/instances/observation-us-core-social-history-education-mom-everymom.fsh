Instance: observation-us-core-social-history-education-mom-everymom
InstanceOf: USCoreObservationSocialHistoryProfile
Title: "Observation - Education Level - Mom Everymom"
Description: "US Core Observation Social History: Education Level - Mom Everymom example"
Usage: #example
* status = #final
* category[us-core/social-history] = $observation-category#social-history "Social History"
* category[us-core/social-history].text = "Social History"
* code = $loinc#82589-3 "Highest level of education"
* subject.reference = "Patient/patient-us-core-patient-mom-everymom"
* subject.display = "Mom Everymom"
* effectiveDateTime = "2019-01-17"
* performer.reference = "PractitionerRole/practitionerrole-us-core-practitionerrole-referral-initiator"
* valueCodeableConcept = $v3-EducationLevel#ELEM "Elementary School"
* valueCodeableConcept.text = "Elementary School"