Profile: BSeR_Coverage
Parent: Coverage
Id: BSeR-Coverage
Title: "BSeR Coverage"
Description: "Coverage high-level identifiers and descriptors of an insurance plan underwriting some or all of the cost of the referral services provided."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2023-05-05T21:59:29.751Z"
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* identifier 0..1
* status 1..1
* status from FinancialResourceStatusCodes (required)
* type 1..1
* type from $coverage-type (extensible)
* subscriber 1..1
* subscriber only Reference(RelatedPerson)
* subscriber ^definition = "The subscriber is the policy holder of the insurance plan. The role of subscriber is played by a related person. When the patient is the subscriber the relationship of related person to patient is 'self'."
* beneficiary 1..1
* beneficiary only Reference(USCorePatientProfile)
* period 0..1
* period.start 1..1
* period.end 0..1
* payor 1..1
* payor only Reference(BSeR_Organization)
* class.type 1..1
* class.type from CoverageClassCodes (extensible)
* class.value 1..1