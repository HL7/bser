The BSeR IG illustrates the inclusion of service request content profiles for six representative use cases. Detailed elsewhere in this guide is the context for extension of BSeR for use by other implementation guides.

The selected use cases have overlapping information needs that demonstrate the concepts of parsimonious partitioning and resource profile reuse.

Each referral use case is an aggregation of supporting information data items. Supported information data items are represented with clinical profiles. In most cases, US Core profiles have been reused.

### Aggregation of Clinical Statement Profiles

The following table identifies the aggregation of clinical statement profiles to referral request and referral feedback supporting information Composition.sections:


<table cellspacing="0" border="1">
    <thead>
        <tr style="height: 20px">
            <td style="background-color:#DCDCDC" rowspan="2"><strong>Referral Use Case</strong></td>
            <td style="background-color:#DCDCDC" colspan="2" align="center"><strong>Referral Request</strong></td>
            <td style="background-color:#DCDCDC" colspan="2" align="center"><strong>Referral Feedback</strong></td>
        </tr>
        <tr style="height: 20px">
            
            <td style="background-color:#DCDCDC"><strong>Concept</strong></td>
            <td style="background-color:#DCDCDC"><strong>Profile</strong></td>
            <td style="background-color:#DCDCDC"><strong>Concept</strong></td>
            <td style="background-color:#DCDCDC"><strong>Profile</strong></td>
        </tr>
    </thead>
    <tbody>
        <tr style="height: 20px">
            <td rowspan="4">All</td>
            <td>Employment status</td>
            <td><a href="{{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-EmploymentStatus.html">ODH Employment Status</a></td>
            <td></td>
            <td></td>
        </tr>
        <tr style="height: 20px">
            <td>Education level</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
            <td></td>
            <td></td>
        </tr>
        <tr style="height: 20px">
            <td>Patient consent</td>
            <td><a href="StructureDefinition-bser-PatientConsent.html">BSeR Patient Consent</a></td>
            <td></td>
            <td></td>
        </tr>
        <tr style="height: 20px">
            <td>Insurance coverage</td>
            <td><a href="StructureDefinition-bser-Coverage.html">BSeR Coverage</a></td>
            <td></td>
            <td></td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="5" style="background-color:#E8E8E8">Arthritis</td>
            <td style="background-color:#E8E8E8">Blood pressure</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
            <td style="background-color:#E8E8E8">Pain</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px" style="background-color:#E8E8E8">
            <td style="background-color:#E8E8E8">Body Height</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
            <td style="background-color:#E8E8E8">Feeling frustrated</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Mass Index (BMI)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
            <td style="background-color:#E8E8E8">Pain management</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Weight</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
            <td style="background-color:#E8E8E8">Feeling isolated</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Allergies</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-allergyintolerance.html">US Core AllergyIntolerance Profile</a></td>
            <td style="background-color:#E8E8E8">Range of joint movement</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="6">Diabetes Prevention</td>
            <td>Blood pressure</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
            <td>Muscle strength</td>
            <td><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Body Height</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
            <td>Body Height</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Body Mass Index (BMI)</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
            <td>Body Mass Index (BMI)</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Body Weight</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
            <td>Body Weight</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>HA1C Observation</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-lab.html">US Core Laboratory Result Observation</a></td>
            <td>Number of appointments attended</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td></td>
            <td></td>
            <td>Number of appointments missed</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="13" style="background-color:#E8E8E8">Early Childhood Nutrition</td>
            <td style="background-color:#E8E8E8">Blood pressure (baby)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
            <td style="background-color:#E8E8E8">Number of appointments attended</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Blood pressure (mother)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
            <td style="background-color:#E8E8E8">Number of appointments missed</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Height Lying (baby)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
            <td style="background-color:#E8E8E8">Finding related to ability to perform breast-feeding</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Height (mother)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
            <td style="background-color:#E8E8E8">Breastfeeding support</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Mass Index (BMI) (mother)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
            <td style="background-color:#E8E8E8">Tongue tie</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Weight (baby)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Weight (mother)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Able to latch on to breast for feeding</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Maternal concern</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Nipple shield</td>
            <td style="background-color:#E8E8E8"><a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Baby&#39;s birthdate</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Baby&#39;s name</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Baby&#39;s sex</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a></td>
            <td style="background-color:#E8E8E8"></td>
            <td style="background-color:#E8E8E8"></td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="5">Hypertension</td>
            <td>Blood pressure</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
            <td>Blood pressure</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Body Height</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
            <td>Body Height</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Body Mass Index (BMI)</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
            <td>Body Mass Index (BMI)</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Body Weight</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
            <td>Body Weight</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Diagnosis</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
            <td></td>
            <td></td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="5" style="background-color:#E8E8E8">Obesity</td>
            <td style="background-color:#E8E8E8">Blood pressure</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
            <td style="background-color:#E8E8E8">Blood pressure</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Height</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
            <td style="background-color:#E8E8E8">Body Height</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Mass Index (BMI)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
            <td style="background-color:#E8E8E8">Body Mass Index (BMI)</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Body Weight</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
            <td style="background-color:#E8E8E8">Body Weight</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#E8E8E8">Allergies</td>
            <td style="background-color:#E8E8E8"><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-allergyintolerance.html">US Core AllergyIntolerance Profile</a></td>
            <td style="background-color:#E8E8E8">Number of appointments attended</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="5">Tobacco Use Cessation</td>
            <td>Nicotine replacement therapy</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-procedure.html">US Core Procedure Profile</a></td>
            <td>Number of appointments missed</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Smoking Status</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-smokingstatus.html">US Core Smoking Status Observation Profile</a></td>
            <td>Cessation medications</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Best day to call</td>
            <td><a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a></td>
            <td>Negotiated date for cessation of smoking</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Best time to call</td>
            <td><a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a></td>
            <td>Session type</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
        <tr style="height: 20px">
            <td>Leave message indicator</td>
            <td><a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a></td>
            <td>Time since stopped smoking</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a></td>
        </tr>
    </tbody>
</table>