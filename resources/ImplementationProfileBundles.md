## Implementation Profile Bundles

FHIR resource bundles have been defined as part of this specification to facilitate the partitioning of common and program specific resource profiles. This section describes the bundles that have been established for the six program areas govered by this release of the BSeR FHIR IG:

* Obesity
* Arthritis
* Hypertension
* Early Childhood Nutrition
* Diabetes Prevention
* Tobacco Cessation

A critical design requirement is to limit the exchange of clinical information sent to program areas to only that data that pertain to the program. This is accomplished by grouping clinical content profiles into program specific bundles. Each bundle is a unique collection of the program specific supporting clinical information required for a request or feedback transaction. A total of twelve such bundles have been defined, one for each program area / transaction type combination. 

The structural definition of these bundle resources are defined in the 
{{pagelink:  ImplementationBundles }}
section of this specification. The clinical content of each bundle is depicted in the illustrations below:

---
