# Notice to Ballot Commenters

This specification is the first STU ballot version of the BSeR FHIR IG. It provides guidance for using the HL7 Fast Healthcare Interoperability Resources (FHIR) standard as an exchange format for Bidirectional Services eReferral (BSeR). 

BSeR involves the exchange of information between clinical care Electronic Health Records (EHRs) and service systems that reside in community services, lifestyle change, and public health organizations. They also involve the return of information from the services programs to clinical care.  

The requirements gathering and analysis approach taken by the BSeR project was to conduct interviews with CDC chronic disease programs and a representative subset of CDC recognized service providers. Interviews were held with program and service representatives involved with the following health conditions: arthritis, diabetes prevention, early childhood nutrition, hypertension, obesity, and tobacco use cessation. 

The interviews focused on gaining an understanding of current workflow, especially areas of the workflow that involves inter-enterprise exchange of health information. A potential future-state workflow was used to assist in provoking out-of-the-box thinking and to solicit feedback regarding pain points and process change feasibility. 

The BSeR Domain Analsyis Model is a companion document for the FHIR Implementation Guide. The BSeR DAM is a conceptual model of the functional and information requirements of Bidirectional Services eReferrals. The DAM provides greater detail regarding the functional and informational requirements addressed by this FHIR immplementation guide and should be reviewed in conjunction with review of this specification. A pre-ballot version of the BSeR DAM can be found on the documents page of the HL7 Public Health Workgroup: [link](http://bit.ly/2KPlpHH-BSeRDAM).

The BSeR use case is one of three proposals on the Public Health track of the September 2018 FHIR Connectaton held in conjuction with the HL7 working group meeting in Baltimore, MD. Comments from this ballot and experience gained from the connectathon will be combined to finalize this standard for trial use (STU) version of the BSeR. 

## Known Issues

This version of the BSeR FHIR implementation guide is being published for the expressed purpose of soliciting feedback via the HL7 ballot process. It is being published with the following known issues:

1. **Terminology bindings** have not yet been defined. The project team is working to obtain or create the necessary value sets in PHIN VADS. 

2. **Instance examples** have not yet been prepared. Examples will be produced and included in the IG as a reference implementation of the IG is prepared for the September WGM Connectathon. 

3. **Capability statements** have not yet been defined. The project team will prepare capability statements for inclusion in the IG following lessons learned from the reference implementation.

Each of these issues will be addressed post-ballot and resolution included in the STU oublished version of the guide.