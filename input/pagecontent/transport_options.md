There are two supported high-level use cases that can be used individually or in combination and that drive transport options. This flexibility is needed to support point-to-point transport as well as transport through Health Information Exchanges and Health Information Networks.

### Referral - Push Option

One option for transmitting the content in this implementation guide is a push option with the use of FHIR Messaging. FHIR Messaging involves the use of a top-level FHIR Message bundle and then a small FHIR Messaging header. FHIR Messaging enables the movement of content through an information exchange intermediary and allows, but does not require, a store and forward exchange paradigm. The FHIR messageHeader includes the identity of the ultimate intended recipient and other information helpful for message exchange. All resources should be populated in the FHIR Message bundle because subsequent retrieval of resources back through an intermediary may not be enabled.

The following profiles have been defined for the FHIR Messaging Option:

#### Profiles
<ul>
  <li><a href="StructureDefinition-BSeR-ReferralMessageBundle.html">BSeR Referral Message Bundle</a></li>
  <li><a href="StructureDefinition-BSeR-ReferralMessageHeader.html">BSeR Referral MessageHeader</a></li>
  <li><a href="StructureDefinition-BSeR-ReferralTask.html">BSeR Referral Task</a></li>
</ul>

The first resource in the <a href="StructureDefinition-BSeR-ReferralMessageBundle.html">BSeR Referral Message Bundle</a> is the <a href="StructureDefinition-BSeR-ReferralMessageHeader.html">BSeR Referral MessageHeader</a> and the focus of the <a href="StructureDefinition-BSeR-ReferralMessageHeader.html">BSeR Referral MessageHeader</a> is the <a href="StructureDefinition-BSeR-ReferralTask.html">BSeR Referral Task</a>. The focus of the <a href="StructureDefinition-BSeR-ReferralTask.html">BSeR Referral Task</a> is the <a href="StructureDefinition-BSeR-ReferralServiceRequest.html">BSeR Referral ServiceRequest</a>.


### Referral - Notify and Pull Option

The second option for transmitting the content in this implementation guide is notify and pull. In this case, a point-to-point RESTful exchange is supported.

The following profiles have been defined for the RESTful Submit Option:

#### Profiles
<ul>
  <li><a href="StructureDefinition-BSeR-ReferralTask.html">BSeR Referral Task</a></li>
</ul>

The focus of the <a href="StructureDefinition-BSeR-ReferralTask.html">BSeR Referral Task</a> is the <a href="StructureDefinition-BSeR-ReferralServiceRequest.html">BSeR Referral ServiceRequest</a>.