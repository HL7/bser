Profile: BSeRReferralFeedbackComposition
Parent: Composition
Id: BSeR-ReferralFeedbackComposition
Title: "BSeR Referral Feedback Composition"
Description: "This Composition profile represents the clical feedback included in the referral feedback document."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier MS
* status MS
* type MS
* subject 1.. MS
* subject only Reference(USCorePatientProfile)
* date MS
* author 1..1 MS
* author only Reference(USCorePractitionerRoleProfile)
* title MS
* section MS
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section.code 1.. MS
* section contains
    referralServiceRequestFeedbackSummary 1..1 MS and
    obesityReferralFeedbackSupportingInformation 0..1 and
    arthritisReferralFeedbackSupportingInformation 0..1 and
    hypertensionReferralFeedbackSupportingInformation 0..1 and
    earlyChildhoodNutritionReferralFeedbackSupportingInformation 0..1 and
    diabetesPreventionReferralFeedbackSupportingInformation 0..1 and
    tobaccoUseCessationReferralFeedbackSupportingInformation 0..1
* section[referralServiceRequestFeedbackSummary].code 1.. MS
* section[referralServiceRequestFeedbackSummary].code = BSeR#RSRFS
* section[referralServiceRequestFeedbackSummary].code ^short = "CompositionSectionReferralServiceRequestFeedbackSummary"
* section[referralServiceRequestFeedbackSummary].focus 1.. MS
* section[referralServiceRequestFeedbackSummary].focus only Reference(BSeRReferralServiceRequest)
* section[referralServiceRequestFeedbackSummary].text MS
* section[referralServiceRequestFeedbackSummary].entry MS
* section[referralServiceRequestFeedbackSummary].entry only Reference(BSeRReferralActivityStatus)
* section[obesityReferralFeedbackSupportingInformation].code 1.. MS
* section[obesityReferralFeedbackSupportingInformation].code = BSeR#ORFSI "Obesity Referral Feedback Supporting Information"
* section[obesityReferralFeedbackSupportingInformation].entry MS
* section[obesityReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[obesityReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[obesityReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[obesityReferralFeedbackSupportingInformation].entry contains
    participationFeedbackObservation 0..* and
    bloodPressure 0..1 and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[obesityReferralFeedbackSupportingInformation].entry[participationFeedbackObservation] only Reference(USCoreObservationSocialHistoryProfile)
* section[obesityReferralFeedbackSupportingInformation].entry[bloodPressure] only Reference(USCoreBloodPressureProfile)
* section[obesityReferralFeedbackSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[obesityReferralFeedbackSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[obesityReferralFeedbackSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[arthritisReferralFeedbackSupportingInformation].code 1.. MS
* section[arthritisReferralFeedbackSupportingInformation].code = BSeR#ARFSI "Arthritis Referral Feedback Supporting Information"
* section[arthritisReferralFeedbackSupportingInformation].entry MS
* section[arthritisReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[arthritisReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[arthritisReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[arthritisReferralFeedbackSupportingInformation].entry contains arthritisFeedbackObservation 0..*
* section[arthritisReferralFeedbackSupportingInformation].entry[arthritisFeedbackObservation] only Reference(BSeRReferralObservation)
* section[hypertensionReferralFeedbackSupportingInformation].code 1.. MS
* section[hypertensionReferralFeedbackSupportingInformation].code = BSeR#HRFSI "Hypertension Referral Feedback Supporting Information"
* section[hypertensionReferralFeedbackSupportingInformation].entry MS
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
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].code 1.. MS
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].code = BSeR#ECNRFSI "Early Childhood Nutrition Referral Feedback Supporting Information"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry MS
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry contains
    earlyChildhoodNutritionFeedbackObservation 0..* and
    medicationHistory 0..* and
    participationFeedbackObservation 0..*
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[earlyChildhoodNutritionFeedbackObservation] only Reference(BSeRReferralObservation)
// Removing because CBOs don't have this information to feed back with
// * section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[medicationHistory] only Reference(MedicationStatement or USCoreMedicationRequestProfile)
* section[earlyChildhoodNutritionReferralFeedbackSupportingInformation].entry[participationFeedbackObservation] only Reference(USCoreObservationSocialHistoryProfile)
* section[diabetesPreventionReferralFeedbackSupportingInformation].code 1.. MS
* section[diabetesPreventionReferralFeedbackSupportingInformation].code = BSeR#DPRFSI "Diabetes Prevention Referral Feedback Supporting Information"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry MS
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry contains
    participationFeedbackObservation 0..* and
    bodyHeight 0..1 and
    bodyWeight 0..1 and
    bmi 0..1
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[participationFeedbackObservation] only Reference(USCoreObservationSocialHistoryProfile)
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bodyHeight] only Reference(USCoreBodyHeightProfile)
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bodyWeight] only Reference(USCoreBodyWeightProfile)
* section[diabetesPreventionReferralFeedbackSupportingInformation].entry[bmi] only Reference(USCoreBMIProfile)
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].code 1.. MS
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].code = BSeR#TUCRFSI "Tobacco Use Cessation Referral Feedback Supporting Information"
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry MS
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry ^slicing.discriminator.type = #profile
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry ^slicing.discriminator.path = "resolve()"
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry ^slicing.rules = #open
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry contains
    tobaccoUseCessationFeedbackMedication 0..* and
    tobaccoUseCessationFeedbackObservation 0..*
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry[tobaccoUseCessationFeedbackMedication] only Reference(BSeRTobaccoUseCessationFeedbackMedication)
* section[tobaccoUseCessationReferralFeedbackSupportingInformation].entry[tobaccoUseCessationFeedbackObservation] only Reference(USCoreObservationSocialHistoryProfile)