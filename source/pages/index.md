---
title: Implementation Guide Home Page
layout: default
active: home
---

<!-- { :.no_toc } -->

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

* Do not remove this line (it will not be displayed)
{:toc}

<!-- end TOC -->

### Description

The Bidirectional Services eReferral (BSeR) FHIR implementation guide provides guidance for using the HL7 Fast Healthcare Interoperability Resources (FHIR) standard as an exchange format for clinical and non-clinical service requests. It is a collection of profiled FHIR resources designed for use in information exchanges supporting the placement of a service request by a referral initiating provider and the reporting of service delivery outcomes by a referral recipient provider. 

A key concept adopted in the design of the BSeR FHIR Profiles is the concept of parsimony. Under the HIPAA minimum necessary standard, covered entities must make reasonable efforts to ensure that access to protected health information (PHI) is limited, per the HIPAA Privacy Rule, to the minimum amount of information necessary to fulfill or satisfy the intended purpose of a particular disclosure, request, or use. 

A critical design requirement for BSeR is to limit the exchange of clinical information from initiating providers to recipient providers to only that data necessary to fulfill the service request. To fulfill this design requirement, the BSeR implementation guide separates the designation and profiling of FHIR resources related to the service request workflow from the FHIR resources required to convey the information content necessary for the fulfillment of the service request.

The BSeR IG illustrates the parsimonious design pattern through the inclusion of service request content profiles for six representative areas of focus - Obesity, Arthritis, Hypertension, Early Childhood Nutrition, Diabetes Prevention, and Tobacco Use Cessation. The selected service request focus areas have overlapping information needs that demonstrate well the concepts of parsimonious partitioning and resource profile reuse. A service request content profile constrains the content of supporting information for a service request to the information needs of the service request focus area.

The atomic building blocks for service request content profiles is a clinical statement. A clinical statement is an expression of a discrete item of clinical (or clinically related) information that is recorded because of its relevance to the care of a patient. Clinical statements represented in FHIR resource profiles are grouped into FHIR bundles in accordance with the information requirements of each service request focus area. Clinical statements common to multiple service request focus areas are defined once and reused in supporting information bundles of their respective focus areas. 


