Instance: Inline-Instance-for-bundle-bser-referral-request-document-bundle-eve-everywoman-9
InstanceOf: USCoreAllergyIntolerance
Usage: #inline
* id = "allergyintolerance-us-core-allergyint-eve-everywoman"
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T04:46:06.292+00:00"
* meta.source = "#yIKSw3EBfpjnVgt3"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* category = #medication
* criticality = #high
* code = $sct#387406002 "Sulfonamide (substance)"
* code.text = "sulfonamide antibacterial"
* patient = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* reaction.manifestation = $sct#271807003 "skin rash"
* reaction.manifestation.text = "skin rash"
* reaction.severity = #mild