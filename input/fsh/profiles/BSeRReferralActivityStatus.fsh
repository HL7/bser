Profile: BSeRReferralActivityStatus
Parent: Observation
Id: BSeR-ReferralActivityStatus
Title: "BSeR Referral Activity Status"
Description: "An observation made by the referral recipient regarding the state of the referral service request. This observation is included as part of the referral feedback as a further elaboration of the business state in task."
* ^status = #active
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* status 1..1
* status = #final
* code 1..1
* code = $sct#385641008 "Action status"
* effective[x] 0..1
* effective[x] only dateTime
* value[x] 1..1
* value[x] only string