Instance: organization-us-core-organization-saint-luke
InstanceOf: USCoreOrganizationProfile
Title: "Organization - Saint Luke's Hospital of Kansas City"
Description: "US Core Organization: Saint Luke's Hospital of Kansas City example"
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1063494177"
* active = true
* type = $organization-type#prov "Healthcare Provider"
* name = "Saint Luke's Hospital of Kansas City"
* telecom[0].system = #phone
* telecom[=].value = "(816)932-2000"
* telecom[=].use = #work
* telecom[+].system = #other
* telecom[=].value = "http://www.saintlukeshealthsystem.org/locations/saint-lukes-hospital-kansas-city"
* telecom[=].use = #work
* address.line = "4401 Wornall Rd,"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "64111"