Each referral feedback composition includes references to a patient (subject), referral recipient (author), and two composition sections - the feedback summary and feedback supporting information. The feedback summary section includes a reference to the referral service request (focus). The supporting information section includes a reference to a bundle of supporting information consistent with the scope of the referral use case as designated in the referral service request code. 

### Referral Service Request Feedback Clinical Statements

Each referral use case requires that certain information items accompany the service request feedback as supporting information. The information items are supporting information for one or more referral use case. The following table indicates how service request feedback supporting information items are allocated to referral use cases.

<table style="width:100%" border="1">
    <thead>
        <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">Profile</th>
            <th style="text-align: center; vertical-align: middle;">Concept</th>
            <th style="text-align: center; vertical-align: middle;">Code</th>
            <th style="text-align: center; vertical-align: middle;">Diabetes Prevention Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Obesity Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Arthritis Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Hypertension Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Early Childhood Nutrition Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Tobacco Use Cessation Feedback</th>
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
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
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
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
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
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
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
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Number of appointments attended</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=298057009&edition=&release=&languages=en">SNOMED CT#298057009</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Number of appointments missed</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=298058004&edition=&release=&languages=en">SNOMED CT#298058004</a>
            </td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Pain</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=22253000&edition=&release=&languages=en">SNOMED CT#22253000</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Feeling frustrated</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=224973000&edition=&release=&languages=en">SNOMED CT#224973000</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Pain management</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=278414003&edition=&release=&languages=en">SNOMED CT#278414003</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Feeling isolated</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=307048004&edition=&release=&languages=en">SNOMED CT#307048004</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Range of joint movement</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=364564000&edition=&release=&languages=en">SNOMED CT#364564000</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Endurance</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=406203001&edition=&release=&languages=en">SNOMED CT#406203001</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>General healthful diet</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=435771000124106&edition=&release=&languages=en">SNOMED CT#435771000124106</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Fatigue</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=84229001&edition=&release=&languages=en">SNOMED CT#84229001</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Complies with drug therapy</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=1156699004&edition=&release=&languages=en">SNOMED CT#1156699004</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Muscle strength</td>
            <td>
                <a href="https://loinc.org/80332-1/">LOINC#80332-1</a>
            </td>
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
            <td />
            <td />
            <td />
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Finding related to ability to perform breast-feeding</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=364826005&edition=&release=&languages=en">SNOMED CT#364826005</a>
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
            <td>Breastfeeding support</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=408883002&edition=&release=&languages=en">SNOMED CT#408883002</a>
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
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
            <td>Tongue tie</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=67787004&edition=&release=&languages=en">SNOMED CT#67787004</a>
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
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest Profile</a>
            </td>
            <td>Cessation medications</td>
            <td><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1111.95/expansion/Latest">FDA Approved Tobacco Cessation Medications</a></td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest Profile</a>
            </td>
            <td>Cessation medication use indicator</td>
            <td>n/a</td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Negotiated date for cessation of smoking</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=390901002&edition=&release=&languages=en">SNOMED CT#390901002</a>
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
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Tobacco Use Cessation Session Type</td>
            <td>
                <a href="https://loinc.org/79213-5/">LOINC#79213-5</a>
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
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Time since stopped smoking</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=228486009&edition=&release=&languages=en">SNOMED CT#228486009</a>
            </td>
            <td />
            <td />
            <td />
            <td />
            <td />
            <td style="text-align: center; vertical-align: middle;">●</td>
        </tr>
    </tbody>
</table>