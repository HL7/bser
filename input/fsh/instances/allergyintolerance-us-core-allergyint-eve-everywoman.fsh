Instance: allergyintolerance-us-core-allergyint-eve-everywoman
InstanceOf: USCoreAllergyIntolerance
Title: "US Core AllergyIntolerance - Sulfonamide - Eve Everywoman"
Description: "US Core AllergyIntolerance: Sulfonamide - Eve Everywoman example"
Usage: #example
** clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* category = #medication
* criticality = #high
* code = $sct#387406002 "Sulfonamide (substance)"
* code.text = "sulfonamide antibacterial"
* patient = Reference(patient-us-core-patient-eve-everywoman) "Eve Everywoman"
* reaction.manifestation = $sct#271807003 "skin rash"
* reaction.manifestation.text = "skin rash"
* reaction.severity = #mild