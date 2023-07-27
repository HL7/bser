Instance: observation-odh-employment-status-mom-everymom
InstanceOf: EmploymentStatus
Title: "Observation - Mom Everymom - Employed"
Description: "ODH Employment Status: Mom Everymom - Employed example"
Usage: #example
* status = #final
* category = $observation-category#social-history
* code = $loinc#74165-2
* subject = Reference(Patient/patient-us-core-patient-mom-everymom) "Mom Everymom"
* effectivePeriod.start = "2014-01-17"
* performer = Reference(Practitioner/practitioner-us-core-practitioner-henry-seven)
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"