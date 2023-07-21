Profile: BSeRCoverage
Parent: Coverage
Id: BSeR-Coverage
Title: "BSeR Coverage"
Description: "This Coverage profile represents identifiers and descriptors of an insurance plan underwriting some or all of the cost of the referral services provided."
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^short = "Member ID and other identifiers"
* identifier contains memberid 0..1 MS
* identifier[memberid] ^short = "Member ID"
* identifier[memberid].type 1.. MS
* identifier[memberid].type = $v2-0203#MB
* identifier[memberid].type ^short = "Member Number identifier type"
* status MS
* status ^short = "(USCDI) active | cancelled | draft | entered-in-error"
* status ^comment = "The `Coverage.status` alone does not indicate whether an individual's coverage is terminated or that the individual is not covered. The `Coverage.period` needs to be considered as well."
* type MS
* type from $2.16.840.1.114222.4.11.3591 (extensible)
* subscriber MS
* subscriber only Reference(USCorePatientProfile or USCoreRelatedPersonProfile)
* subscriber ^definition = "The subscriber is the policy holder of the insurance plan. When the beneficiary Patient is not the subscriber use RelatedPerson."
* subscriberId MS
* subscriberId ^short = "ID assigned to the subscriber"
* subscriberId ^comment = "The identifier assigned by the Payer on the subscriber's ID card"
* beneficiary MS
* beneficiary only Reference(USCorePatientProfile)
* beneficiary ^short = "Plan beneficiary"
* beneficiary ^comment = "Identifier for a member assigned by the Payer."
* relationship 1.. MS
* relationship from $SubscriberRelationshipCodes (extensible)
* relationship ^short = "Beneficiary relationship to the subscriber"
* relationship ^comment = "Relationship of the member to the person insured (subscriber)"
* period MS
* period ^short = "Coverage start and end dates"
* period ^comment = "Date that the contract became effective and date that the contract was terminated or coverage changed."
* payor ..1 MS
* payor only Reference(USCoreOrganizationProfile or USCorePatientProfile or USCoreRelatedPersonProfile)
* payor ^short = "Issuer of the policy"
* class MS
* class ^slicing.discriminator.type = #pattern
* class ^slicing.discriminator.path = "type"
* class ^slicing.description = "Slice based on value pattern"
* class ^slicing.ordered = false
* class ^slicing.rules = #open
* class ^short = "Additional coverage classifications"
* class contains
    group 0..1 MS and
    plan 0..1 MS
* class[group] ^short = "Group"
* class[group].type = $coverage-class#group
* class[group].value MS
* class[group].value ^short = "Group Number"
* class[group].value ^comment = "Employer account identifier"
* class[group].name MS
* class[group].name ^short = "Group Name"
* class[group].name ^comment = "Name of the Employer Account (135)"
* class[plan] ^short = "Plan"
* class[plan].type = $coverage-class#plan
* class[plan].value MS
* class[plan].value ^short = "Plan Number"
* class[plan].value ^comment = "Business concept used by a health plan to describe its benefit offerings"
* class[plan].name MS
* class[plan].name ^short = "Plan Name"
* class[plan].name ^comment = "Name of the health plan benefit offering assigned to the Plan Identifier"