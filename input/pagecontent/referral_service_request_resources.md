Each referral service request includes references to a patient (subject), referral initiator (requester), referral recipient (performer), and a reference to a bundle of supporting information consistent with the scope of the referral use case as designated in ServiceRequest.code. The supporting information bundles are mutually exclusive. Each bundle functions as a use case-specific information content profile.

### Referral Service Request Clinical Statements

Each referral use case requires that certain information items accompany the service request as supporting information. The information items are supporting information for one or more referral use case. The following table indicates how service request supporting information items are allocated to referral use cases.

<table style="width:100%" border="1">
    <thead>
        <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">Profile</th>
            <th style="text-align: center; vertical-align: middle;">Concept</th>
            <th style="text-align: center; vertical-align: middle;">Code</th>
            <th style="text-align: center; vertical-align: middle;">Diabetes Prevention Request</th>
            <th style="text-align: center; vertical-align: middle;">Obesity Request</th>
            <th style="text-align: center; vertical-align: middle;">Arthritis Request</th>
            <th style="text-align: center; vertical-align: middle;">Hypertension Request</th>
            <th style="text-align: center; vertical-align: middle;">Early Childhood Nutrition Request</th>
            <th style="text-align: center; vertical-align: middle;">Tobacco Use Cessation Request</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td>Blood pressure (patient)</td>
            <td>
                <a href="https://loinc.org/85354-9/">LOINC#85354-9</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td>Blood pressure (mother)</td>
            <td>
                <a href="https://loinc.org/85354-9/">LOINC#85354-9</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height (patient)</td>
            <td>
                <a href="https://loinc.org/8302-2/">LOINC#8302-2</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height Lying (patient - baby)</td>
            <td><a href="https://loinc.org/8302-2/">LOINC#8302-2</a>, <a href="https://loinc.org/8306-3/">LOINC#8306-3</a></td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height (mother)</td>
            <td>
                <a href="https://loinc.org/8302-2/">LOINC#8302-2</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td>Body Mass Index (BMI) (patient)</td>
            <td>
                <a href="https://loinc.org/39156-5/">LOINC#39156-5</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td>Body Mass Index (BMI) (mother)</td>
            <td>
                <a href="https://loinc.org/39156-5/">LOINC#39156-5</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td>Body Weight (patient)</td>
            <td>
                <a href="https://loinc.org/29463-7/">LOINC#29463-7</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td>Body Weight (mother)</td>
            <td>
                <a href="https://loinc.org/29463-7/">LOINC#29463-7</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-lab.html">US Core Laboratory Result Observation</a>
            </td>
            <td>HA1C Observation</td>
            <td>
                <a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1034.359/expansion/Latest">Hemoglobin A1C Testing (LOINC)</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-allergyintolerance.html">US Core AllergyIntolerance Profile</a>
            </td>
            <td>Allergies</td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
            <td>Diagnosis</td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Able to latch on to breast for feeding</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=288988007&edition=&release=&languages=en">SNOMED CT#288988007</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Maternal concern</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=270472006&edition=&release=&languages=en">SNOMED CT#270472006</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Nipple shield</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=335389008&edition=&release=&languages=en">SNOMED CT#335389008</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td>Baby's birthdate</td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td>Baby's name</td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td>Baby's sex</td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-procedure.html">US Core Procedure Profile</a>
            </td>
            <td>Nicotine replacement therapy</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=151159008&edition=&release=&languages=en">SNOMED CT#151159008</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-smokingstatus.html">US Core Smoking Status Observation Profile</a>
            </td>
            <td>Smoking Status</td>
            <td>
                <a href="https://loinc.org/72166-2/">LOINC#72166-2</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Best day to call</td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Best time to call</td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Leave message indicator</td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-EmploymentStatus.html">ODH Employment Status</a>
            </td>
            <td>Employment status</td>
            <td>
                <a href="https://loinc.org/74165-2/">LOINC#74165-2</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Education level</td>
            <td>
                <a href="https://loinc.org/82589-3/">LOINC#82589-3</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-PatientConsent.html">BSeR Patient Consent</a>
            </td>
            <td>Patient consent</td>
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-Coverage.html">BSeR Coverage</a>
            </td>
            <td>Insurance coverage</td>
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
    </tbody>
</table>

	
Clinical statement profiles use FHIR resource profiles to express one or more supporting information item. The above table indicates the grouping of referral service request supporting information items into clinical statement resource profiles.