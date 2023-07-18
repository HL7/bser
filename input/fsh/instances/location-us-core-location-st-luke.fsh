Instance: location-us-core-location-st-luke
InstanceOf: USCoreLocation
Title: "Location - Referral Center A, St. Lukes"
Description: "US Core Location: Referral Center A, St. Lukes example"
Usage: #example
* status = #active
* name = "Referral Center A, St. Lukes"
* type = $v3-RoleCode#HOSP "Hospital"
* telecom[0].system = #phone
* telecom[=].value = "(+1) (555)555-3001"
* telecom[+].system = #fax
* telecom[=].value = "(+1) (555)555-3002"
* telecom[+].system = #email
* telecom[=].value = "mail@smc.org"
* address.line = "4401 Wornall Rd,"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "64111"
* managingOrganization.reference = "Organization/organization-us-core-organization-saint-luke"