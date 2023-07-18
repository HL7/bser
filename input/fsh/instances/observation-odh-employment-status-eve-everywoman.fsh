Instance: observation-odh-employment-status-eve-everywoman
InstanceOf: EmploymentStatus
Title: "Observation - Eve Everywoman - Employed"
Description: "ODH Employment Status: Eve Everywoman - Employed example"
Usage: #example
* status = #final
* category = $observation-category#social-history
* code = $loinc#74165-2
* subject = Reference(Patient/patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectivePeriod.start = "2014-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"