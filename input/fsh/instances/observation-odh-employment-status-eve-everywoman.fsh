Instance: observation-odh-employment-status-eve-everywoman
InstanceOf: EmploymentStatus
Title: "observation-odh-employment-status-eve-everywoman"
Description: "Example of ODH Employment Status profile as used in the BSeR IG"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:33.946Z"
* status = #final
* category = $observation-category#social-history
* code = $loinc#74165-2
* subject = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* effectivePeriod.start = "2014-01-17"
* performer = Reference(Practitioner/practitioner-bser-henry-seven)
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"