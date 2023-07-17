Instance: organization-bser-organization-acme-lab
InstanceOf: BSeROrganization
Title: "BSeR Organization - Acme Lab"
Description: "BSeR Organization: Acme Lab example"
Usage: #example
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[=].value = "1144221847"
* identifier[+].system = "urn:oid:2.16.840.1.113883.4.7"
* identifier[=].value = "12D4567890"
* active = true
* type = $organization-type#prov "Healthcare Provider"
* name = "Acme Labs"
* telecom[0].system = #phone
* telecom[=].value = "(+1) 734-677-7777"
* telecom[+].system = #email
* telecom[=].value = "hq@acme.org"
* address.line = "3300 Washtenaw Avenue, Suite 227"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "01002"
* address.country = "USA"