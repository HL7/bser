Instance: coverage-bser-coverage-baby-everybaby
InstanceOf: BSeRCoverage
Title: "Coverage - Baby Everybaby"
Description: "BSeR Coverage: Baby Everybaby example"
Usage: #example
* identifier[memberid].type = $v2-0203#MB "Member Number"
* identifier[memberid].system = "http://benefitsinc.com/certificate"
* identifier[memberid].value = "12345"
* status = #active
* type = $v3-ActCode#EHCPOL "extended healthcare"
* subscriber.reference = "RelatedPerson/relatedperson-us-core-relatedperson-mom-everymom"
* subscriber.display = "Mom Everymom"
* beneficiary.reference = "Patient/patient-us-core-patient-baby-everybaby"
* beneficiary.display = "Baby Everybaby"
* relationship = $v3-RoleCode#GESTM "gestational mother"
* relationship.text = "gestational mother"
* period.start = "2019-05-23"
* period.end = "2020-05-23"
* payor.reference = "Organization/organization-us-core-organization-saint-luke"
* class[group].type = $coverage-class#group
* class[group].value = "CB135"
* class[group].name = "Corporate Baker's Inc. Local #35"
* class[+].type = $coverage-class#subgroup
* class[=].value = "123"
* class[=].name = "Trainee Part-time Benefits"
* class[plan].type = $coverage-class#plan
* class[plan].value = "B37FC"
* class[plan].name = "Full Coverage: Medical, Dental, Pharmacy, Vision, EHC"
* class[+].type = $coverage-class#subplan
* class[=].value = "P7"
* class[=].name = "Includes afterlife benefits"
* class[+].type = $coverage-class#class
* class[=].value = "SILVER"
* class[=].name = "Silver: Family Plan spouse only"
* class[+].type = $coverage-class#subclass
* class[=].value = "Tier2"
* class[=].name = "Low deductible, max $20 copay"
* class[+].type = $coverage-class#sequence
* class[=].value = "9"
* class[+].type = $coverage-class#rxid
* class[=].value = "MDF12345"
* class[+].type = $coverage-class#rxbin
* class[=].value = "987654"
* class[+].type = $coverage-class#rxgroup
* class[=].value = "M35PT"
* class[+].type = $coverage-class#rxpcn
* class[=].value = "234516"
* class[+].type = $coverage-class#sequence
* class[=].value = "9"