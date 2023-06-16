Instance: organization-bser-organization-saint-luke
InstanceOf: Organization
Title: "BSeR Organization - Saint Luke's Hospital of Kansas City"
Description: "BSeR Organization:  Saint Luke's Hospital of Kansas City example"
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2023-03-31T08:46:51.929Z"
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