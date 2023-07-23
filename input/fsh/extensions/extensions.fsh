Extension: QueryDescription
Id: query-description
Description: "This extension allows for descriptive information associated with a specific query in the batch."
* ^context[0].type = #element
* ^context[=].expression = "Bundle.entry.request"

* value[x] ^short = "Descriptive information for the query"
* value[x] only string
* value[x] 1..1
