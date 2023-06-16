Profile: BSeR_ReferralFeedbackComposition
Parent: Composition
Id: BSeR-ReferralFeedbackComposition
Title: "BSeR Referral Feedback Composition"
Description: "The structural body and metadata of the referral feedback document."
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2023-04-13T08:51:31.016Z"
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
* author only Reference(BSeR_ReferralRecipientPractitionerRole)
* title 1..1
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section.code 1..
* section contains
    referralServiceRequestFeedbackSummary 1..1 and
    obesityReferralFeedbackSupportingInformation 0..* and
    arthritisReferralFeedbackSupportingInformation 0..* and
    hypertensionReferralFeedbackSupportingInformation 0..* and
    earlyChildhoodNutritionReferralFeedbackSupportingInformation 0..* and
    diabetesPreventionReferralFeedbackSupportingInformation 0..* and
    tobaccoUseCessationReferralFeedbackSupportingInformation 0..*
* section[referralServiceRequestFeedbackSummary].code 1..
* section[referralServiceRequestFeedbackSummary].code = BSeR#RSRFS
* section[referralServiceRequestFeedbackSummary].code ^short = "CompositionSectionReferralServiceRequestFeedbackSummary"
* section[referralServiceRequestFeedbackSummary].focus 1..
* section[referralServiceRequestFeedbackSummary].focus only Reference(BSeR_ReferralServiceRequest)
* section[referralServiceRequestFeedbackSummary].text MS
* section[referralServiceRequestFeedbackSummary].entry only Reference(BSeR_ReferralActivityStatus)
* section[obesityReferralFeedbackSupportingInformation].code 1..
* section[obesityReferralFeedbackSupportingInformation].code = BSeR#ORFSI "Obesity Referral Feedback Supporting Information"
* section[obesityReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[obesityReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[obesityReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[obesityReferralFeedbackSupportingInformation].entry[participationFeedbackObservation] only Reference(BSeR_ParticipationFeedbackObservation)
* section[obesityReferralFeedbackSupportingInformation].entry[participationFeedbackObservation] ^sliceName = "participationFeedbackObservation"
* section[obesityReferralFeedbackSupportingInformation].entry contains
    bloodPressure 0..1 and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[obesityReferralFeedbackSupportingInformation].entry[bloodPressure] only Reference(USCoreBloodPressureProfile)
* section[obesityReferralFeedbackSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[obesityReferralFeedbackSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[obesityReferralFeedbackSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[arthritisReferralFeedbackSupportingInformation].code 1..
* section[arthritisReferralFeedbackSupportingInformation].code = BSeR#ARFSI "Arthritis Referral Feedback Supporting Information"
* section[arthritisReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[arthritisReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[arthritisReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[arthritisReferralFeedbackSupportingInformation].entry contains arthritisFeedbackObservation 0..*
* section[arthritisReferralFeedbackSupportingInformation].entry[arthritisFeedbackObservation] only Reference(BSeR_ArthritisFeedbackObservation)
* section[hypertensionReferralFeedbackSupportingInformation].code 1..
* section[hypertensionReferralFeedbackSupportingInformation].code = BSeR#HRFSI "Hypertension Referral Feedback Supporting Information"
* section[hypertensionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[hypertensionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[hypertensionReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[hypertensionReferralFeedbackSupportingInformation].entry contains
    bloodPressure 0..1 and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[hypertensionReferralFeedbackSupportingInformation].entry[bloodPressure] only Reference(USCoreBloodPressureProfile)
* section[hypertensionReferralFeedbackSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[hypertensionReferralFeedbackSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[hypertensionReferralFeedbackSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].code 1..
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].code = BSeR#ECNRFSI "Early Childhood Nutrition Referral Feedback Supporting Information"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry contains
    earlyChildhoodNutritionFeedbackObservation 0..* and
    medicationHistory 0..* and
    participationFeedbackObservation 0..*
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[earlyChildhoodNutritionFeedbackObservation] only Reference(BSeR_EarlyChildhoodNutritionFeedbackObservation)
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[medicationHistory] only Reference(MedicationStatement)
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[participationFeedbackObservation] only Reference(BSeR_ParticipationFeedbackObservation)
* section[diabetesPreventionReferralFeedbackSupportingInformation].code 1..
* section[diabetesPreventionReferralFeedbackSupportingInformation].code = BSeR#DPRFSI "Diabetes Prevention Referral Feedback Supporting Information"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry contains
    participationFeedbackObservation 0..* and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[participationFeedbackObservation] only Reference(BSeR_ParticipationFeedbackObservation)
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].code 1..
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].code = BSeR#TUCRFSI "Tobacco Use Cessation Referral Feedback Supporting Information"
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry contains
    tobaccoUseCessationFeedbackMedication 0..* and
    tobaccoUseCessationFeedbackObservation 0..*
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry[tobaccoUseCessationFeedbackMedication] only Reference(BSeR_TobaccoUseCessationFeedbackMedication)
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry[tobaccoUseCessationFeedbackObservation] only Reference(BSeR_TobaccoUseCessationFeedbackObservation)