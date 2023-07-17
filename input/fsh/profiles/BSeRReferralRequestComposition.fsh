Profile: BSeRReferralRequestComposition
Parent: Composition
Id: BSeR-ReferralRequestComposition
Title: "BSeR Referral Request Composition"
Description: "The structural body and metadata of the referral request document."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status 1..1
* type 1..1
* subject 1..1
* subject only Reference(USCorePatientProfile)
* date 1..1
* author 1..1
* author only Reference(BSeRReferralInitiatorPractitionerRole)
* title 1..1
* section 1..
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section.code 1..
* section contains
    obesityReferralSupportingInformation 0..* and
    arthritisReferralSupportingInformation 0..* and
    hypertensionReferralSupportingInformation 0..* and
    earlyChildhoodNutritionReferralSupportingInformation 0..* and
    diabetesPreventionReferralSupportingInformation 0..* and
    tobaccoUseCessationReferralSupportingInformation 0..*
* section[obesityReferralSupportingInformation].code 1..
* section[obesityReferralSupportingInformation].code = BSeR#ORSI "Obesity Referral Supporting Information"
* section[obesityReferralSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[obesityReferralSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[obesityReferralSupportingInformation].entry ^slicing.rules = #open
* section[obesityReferralSupportingInformation].entry contains
    allergyIntolerance 0..* and
    bloodPressure 0..1 and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[obesityReferralSupportingInformation].entry[allergyIntolerance] only Reference(USCoreAllergyIntolerance)
* section[obesityReferralSupportingInformation].entry[bloodPressure] only Reference(USCoreBloodPressureProfile)
* section[obesityReferralSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[obesityReferralSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[obesityReferralSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[arthritisReferralSupportingInformation].code 1..
* section[arthritisReferralSupportingInformation].code = BSeR#ARSI "Arthritis Referral Supporting Information"
* section[arthritisReferralSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[arthritisReferralSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[arthritisReferralSupportingInformation].entry ^slicing.rules = #open
* section[arthritisReferralSupportingInformation].entry contains
    allergyIntolerance 0..* and
    medicationStatement 0..* and
    bloodPressure 0..1 and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[arthritisReferralSupportingInformation].entry[allergyIntolerance] only Reference(USCoreAllergyIntolerance)
* section[arthritisReferralSupportingInformation].entry[medicationStatement] only Reference(BSeRMedicationStatement or USCoreMedicationRequestProfile)
* section[arthritisReferralSupportingInformation].entry[bloodPressure] only Reference(USCoreBloodPressureProfile)
* section[arthritisReferralSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[arthritisReferralSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[arthritisReferralSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[hypertensionReferralSupportingInformation].code 1..
* section[hypertensionReferralSupportingInformation].code = BSeR#HRSI "Hypertension Referral Supporting Information"
* section[hypertensionReferralSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[hypertensionReferralSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[hypertensionReferralSupportingInformation].entry ^slicing.rules = #open
* section[hypertensionReferralSupportingInformation].entry contains
    diagnosis 0..* and
    bloodPressure 0..1 and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[hypertensionReferralSupportingInformation].entry[diagnosis] only Reference(USCoreConditionProblemsHealthConcernsProfile)
* section[hypertensionReferralSupportingInformation].entry[bloodPressure] only Reference(USCoreBloodPressureProfile)
* section[hypertensionReferralSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[hypertensionReferralSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[hypertensionReferralSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[earlyChildhoodNutritionReferralSupportingInformation].code 1..
* section[earlyChildhoodNutritionReferralSupportingInformation].code = BSeR#ECNRSIB "Early Childhood Nutrition Referral Supporting Information Baby"
* section[earlyChildhoodNutritionReferralSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[earlyChildhoodNutritionReferralSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[earlyChildhoodNutritionReferralSupportingInformation].entry ^slicing.rules = #open
* section[earlyChildhoodNutritionReferralSupportingInformation].entry contains
    earlyChildhoodNutritionObservation 0..* and
    babyBloodPressure 0..1 and
    babyBodyHeightLying 0..1 and
    babyBodyWeight 0..2
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[earlyChildhoodNutritionObservation] only Reference(BSeREarlyChildhoodNutritionObservation)
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[babyBloodPressure] only Reference(USCoreBloodPressureProfile)
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[babyBodyHeightLying] only Reference(USCoreBodyHeightProfile)
* section[earlyChildhoodNutritionReferralSupportingInformation].entry[babyBodyWeight] only Reference(USCoreBodyWeightProfile)
// Section containing information about the mother of the baby
* section[earlyChildhoodNutritionReferralSupportingInformation].section ..1
* section[earlyChildhoodNutritionReferralSupportingInformation].section ^slicing.discriminator.type = #value
* section[earlyChildhoodNutritionReferralSupportingInformation].section ^slicing.discriminator.path = "code"
* section[earlyChildhoodNutritionReferralSupportingInformation].section ^slicing.rules = #open
* section[earlyChildhoodNutritionReferralSupportingInformation].section contains
    motherInformation 0..1
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].code 1..
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].code = BSeR#ECNRSIM "Early Childhood Nutrition Referral Supporting Information Mother"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].focus only Reference(USCorePatientProfile)
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].focus  ^short = "The mother of the baby is the focus of this section"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry ^slicing.discriminator.type = #profile
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry ^slicing.discriminator.path = "resolve()"
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry ^slicing.rules = #open
* section[earlyChildhoodNutritionReferralSupportingInformation].section[motherInformation].entry contains
    motherBloodPressure 0..1 and
    motherBodyHeight 0..1 and
    motherBodyWeight 0..1 and
    motherBmi 0..1
* section[diabetesPreventionReferralSupportingInformation].code 1..
* section[diabetesPreventionReferralSupportingInformation].code = BSeR#DPRSI "Diabetes Prevention Referral Supporting Information"
* section[diabetesPreventionReferralSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[diabetesPreventionReferralSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[diabetesPreventionReferralSupportingInformation].entry ^slicing.rules = #open
* section[diabetesPreventionReferralSupportingInformation].entry contains
    hA1c 0..1 and
    bloodPressure 0..1 and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[diabetesPreventionReferralSupportingInformation].entry[hA1c] only Reference(BSeRHa1cObservation)
* section[diabetesPreventionReferralSupportingInformation].entry[bloodPressure] only Reference(USCoreBloodPressureProfile)
* section[diabetesPreventionReferralSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[diabetesPreventionReferralSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[diabetesPreventionReferralSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[tobaccoUseCessationReferralSupportingInformation].code 1..
* section[tobaccoUseCessationReferralSupportingInformation].code = BSeR#TUCRSI "Tobacco Use Cessation Referral Supporting Information"
* section[tobaccoUseCessationReferralSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[tobaccoUseCessationReferralSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[tobaccoUseCessationReferralSupportingInformation].entry ^slicing.rules = #open
* section[tobaccoUseCessationReferralSupportingInformation].entry contains
    nrtAuthorizationStatus 0..* and
    smokingStatus 0..1 and
    telcomCommunicationPreferences 0..*
* section[tobaccoUseCessationReferralSupportingInformation].entry[nrtAuthorizationStatus] only Reference(BSeRNRTAuthorizationStatus)
* section[tobaccoUseCessationReferralSupportingInformation].entry[smokingStatus] only Reference(USCoreSmokingStatusProfile)
* section[tobaccoUseCessationReferralSupportingInformation].entry[telcomCommunicationPreferences] only Reference(BSeRTelcomCommunicationPreferences) 