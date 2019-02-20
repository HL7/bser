## Notice to Implementers

### Base Definitions

All of the profiles in this specification are based upon resources specified in STU3 of the HL7 FHIR standard.

The following BSeR profiles use Profiles from the US Core Implementation Guide as their base definition. 

* US Core Organization Profile
* US Core Patient Profile
* US Core Practitioner Profile
* US Core PractitionerRole Profile
* US Core Results Profile

### Practitioner-Role Extension

This specification defines the Practitioner-Role extension. This extension was added to allow references to practitioner resources to also include a reference to the corresponding practitioner role.
This extension is necessary because some of the FHIR STU3 resources used a the base definitions for profiles in this specification do not permit a reference to pratitioner role where one is needed. Release 4 of the HL7 FHIR standard addressed this limitation by permitting a direct reference to practitioner role in an resources containing a reference to practitioner.

### Practitioner-Role Extension Invariant

The practioner referenced in the element using the practioner role extension shall be the same practitoner used as a reference in the practitioner role.