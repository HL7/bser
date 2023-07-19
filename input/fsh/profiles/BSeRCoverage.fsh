Profile: BSeRCoverage
Parent: Coverage
Id: BSeR-Coverage
Title: "BSeR Coverage"
Description: "This Coverage profile represents identifiers and descriptors of an insurance plan underwriting some or all of the cost of the referral services provided."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier MS
* status MS
* type 1.. MS
* type from $coverage-type (extensible)
* subscriber 1.. MS
* subscriber only Reference(USCorePatientProfile or USCoreRelatedPersonProfile)
* subscriber ^definition = "The subscriber is the policy holder of the insurance plan. When the beneficiary Patient is not the subscriber use RelatedPerson."
* beneficiary MS
* beneficiary only Reference(USCorePatientProfile)
* period MS
* period.start 1..1 MS
* period.end MS
* payor MS
* payor only Reference(USCoreOrganizationProfile)
* class.type MS
* class.value MS