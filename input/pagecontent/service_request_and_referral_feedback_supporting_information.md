The BSeR IG illustrates the inclusion of service request content profiles for six representative use cases. Detailed elsewhere in this guide is the context for extension of BSeR for use by other implementation guides.

The selected use cases have overlapping information needs that demonstrate the concepts of parsimonious partitioning and resource profile reuse.

Each referral use case is an aggregation of supporting information data items. Supported information data items are represented with clinical profiles. In most cases, US Core profiles have been reused.

### Use Case Profiles

The following table identifies the aggregation of clinical statement profiles to referral request and referral feedback supporting information Composition sections:


<table style="width:100%" cellspacing="0" border="1">
    <thead>
        <tr style="height: 20px">
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC" rowspan="2">Referral Use Case</th>
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC" colspan="2" align="center">Referral Request</th>
            <th rowspan="500" style="width:1; background-color:#DCDCDC" />
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC" colspan="2" align="center">Referral Feedback</th>
        </tr>
        <tr style="height: 20px">
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Concept</th>
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Profile</th>
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Concept</th>
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Profile</th>
        </tr>
    </thead>
    <tbody>
        <tr style="height: 20px">
            <td rowspan="4">All</td>
            <td>Employment status</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-EmploymentStatus.html">ODH Employment Status</a>
            </td>
            <td rowspan="500" style="width:1; background-color:#DCDCDC" />
            <td/>
            <td />
            <td />
        </tr>
        <tr style="height: 20px">
            <td>Education level</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td />
            <td />
        </tr>
        <tr style="height: 20px">
            <td>Patient consent</td>
            <td>
                <a href="StructureDefinition-BSeR-PatientConsent.html">BSeR Patient Consent</a>
            </td>
            <td />
            <td />
        </tr>
        <tr style="height: 20px">
            <td>Insurance coverage</td>
            <td>
                <a href="StructureDefinition-BSeR-Coverage.html">BSeR Coverage</a>
            </td>
            <td />
            <td />
        </tr>
        <tr style="height: 20px">
            <td rowspan="5" style="background-color:#F2F2F2">Arthritis</td>
            <td style="background-color:#F2F2F2">Blood pressure</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Pain</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Height</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Feeling frustrated</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Mass Index (BMI)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Pain management</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Weight</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Feeling isolated</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Allergies</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-allergyintolerance.html">US Core AllergyIntolerance Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Range of joint movement</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="6">Diabetes Prevention</td>
            <td>Blood pressure</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td>Muscle strength</td>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Body Height</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Body Mass Index (BMI)</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td>Body Mass Index (BMI)</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Body Weight</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td>Body Weight</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>HA1C Observation</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-lab.html">US Core Laboratory Result Observation</a>
            </td>
            <td>Number of appointments attended</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td />
            <td />
            <td>Number of appointments missed</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td rowspan="13" style="background-color:#F2F2F2">Early Childhood Nutrition</td>
            <td style="background-color:#F2F2F2">Blood pressure (baby)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Number of appointments attended</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Blood pressure (mother)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Number of appointments missed</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Height Lying (baby)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Finding related to ability to perform breast-feeding</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Height (mother)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Breastfeeding support</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Mass Index (BMI) (mother)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Tongue tie</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Weight (baby)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Weight (mother)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Able to latch on to breast for feeding</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Maternal concern</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Nipple shield</td>
            <td style="background-color:#F2F2F2">
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Baby&#39;s birthdate</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Baby&#39;s name</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Baby&#39;s sex</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td rowspan="5">Hypertension</td>
            <td>Blood pressure</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td>Blood pressure</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Body Height</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Body Mass Index (BMI)</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td>Body Mass Index (BMI)</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Body Weight</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td>Body Weight</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Diagnosis</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
            <td />
            <td />
        </tr>
        <tr style="height: 20px">
            <td rowspan="5" style="background-color:#F2F2F2">Obesity</td>
            <td style="background-color:#F2F2F2">Blood pressure</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Blood pressure</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Height</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Body Height</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Mass Index (BMI)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Body Mass Index (BMI)</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Body Weight</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td style="background-color:#F2F2F2">Body Weight</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td style="background-color:#F2F2F2">Allergies</td>
            <td style="background-color:#F2F2F2">
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-allergyintolerance.html">US Core AllergyIntolerance Profile</a>
            </td>
            <td style="background-color:#F2F2F2" />
            <td style="background-color:#F2F2F2" />
        </tr>
        <tr style="height: 20px">
            <td rowspan="6">Tobacco Use Cessation</td>
            <td>Nicotine replacement therapy</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-procedure.html">US Core Procedure Profile</a>
            </td>
            <td>Number of appointments attended</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Smoking Status</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-smokingstatus.html">US Core Smoking Status Observation Profile</a>
            </td>
            <td>Number of appointments missed</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Best day to call</td>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Cessation medications</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Best time to call</td>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Negotiated date for cessation of smoking</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td>Leave message indicator</td>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Tobacco Use Cessation Session type</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
        <tr style="height: 20px">
            <td />
            <td />
            <td>Time since stopped smoking</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
        </tr>
    </tbody>
</table>


### Use Case Concept Mapping


The following table shows the mapping of concepts required for each use case: 


<table style="width:100%" border="1">
    <thead>
        <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">Profile</th>
            <th style="text-align: center; vertical-align: middle;">Concept</th>
            <th style="text-align: center; vertical-align: middle;">Code</th>
            <th style="text-align: center; vertical-align: middle;">Diabetes Prevention Request</th>
            <th style="text-align: center; vertical-align: middle;">Diabetes Prevention Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Obesity Request</th>
            <th style="text-align: center; vertical-align: middle;">Obesity Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Arthritis Request</th>
            <th style="text-align: center; vertical-align: middle;">Arthritis Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Hypertension Request</th>
            <th style="text-align: center; vertical-align: middle;">Hypertension Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Early Childhood Nutrition Request</th>
            <th style="text-align: center; vertical-align: middle;">Early Childhood Nutrition Feedback</th>
            <th style="text-align: center; vertical-align: middle;">Tobacco Use Cessation Request</th>
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
            <td>●</td>
            <td></td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-blood-pressure.html">US Core Blood Pressure Profile</a>
            </td>
            <td>Blood pressure (mother)</td>
            <td>
                <a href="https://loinc.org/85354-9/">LOINC#85354-9</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height (patient)</td>
            <td>
                <a href="https://loinc.org/8302-2/">LOINC#8302-2</a>
            </td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height Lying (patient - baby)</td>
            <td><a href="https://loinc.org/8302-2/">LOINC#8302-2</a>, <a href="https://loinc.org/8306-3/">LOINC#8306-3</a></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-height.html">US Core Body Height Profile</a>
            </td>
            <td>Body Height (mother)</td>
            <td>
                <a href="https://loinc.org/8302-2/">LOINC#8302-2</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td>Body Mass Index (BMI) (patient)</td>
            <td>
                <a href="https://loinc.org/39156-5/">LOINC#39156-5</a>
            </td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-bmi.html">US Core BMI Profile</a>
            </td>
            <td>Body Mass Index (BMI) (mother)</td>
            <td>
                <a href="https://loinc.org/39156-5/">LOINC#39156-5</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td>Body Weight (patient)</td>
            <td>
                <a href="https://loinc.org/29463-7/">LOINC#29463-7</a>
            </td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td>●</td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-body-weight.html">US Core Body Weight Profile</a>
            </td>
            <td>Body Weight (mother)</td>
            <td>
                <a href="https://loinc.org/29463-7/">LOINC#29463-7</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-lab.html">US Core Laboratory Result Observation</a>
            </td>
            <td>HA1C Observation</td>
            <td>
                <a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1034.359/expansion/Latest">Hemoglobin A1C Testing (LOINC)</a>
            </td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Number of appointments attended</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=298057009&edition=&release=&languages=en">SNOMED CT#298057009</a>
            </td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Number of appointments missed</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=298058004&edition=&release=&languages=en">SNOMED CT#298058004</a>
            </td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-allergyintolerance.html">US Core AllergyIntolerance Profile</a>
            </td>
            <td>Allergies</td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Pain</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=22253000&edition=&release=&languages=en">SNOMED CT#22253000</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Feeling frustrated</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=224973000&edition=&release=&languages=en">SNOMED CT#224973000</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Pain management</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=278414003&edition=&release=&languages=en">SNOMED CT#278414003</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Feeling isolated</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=307048004&edition=&release=&languages=en">SNOMED CT#307048004</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Range of joint movement</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=364564000&edition=&release=&languages=en">SNOMED CT#364564000</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Endurance</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=406203001&edition=&release=&languages=en">SNOMED CT#406203001</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>General healthful diet</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=435771000124106&edition=&release=&languages=en">SNOMED CT#435771000124106</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Fatigue</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=84229001&edition=&release=&languages=en">SNOMED CT#84229001</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Complies with drug therapy</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=1156699004&edition=&release=&languages=en">SNOMED CT#1156699004</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Muscle strength</td>
            <td>
                <a href="https://loinc.org/80332-1/">LOINC#80332-1</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
            <td>Diagnosis</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Able to latch on to breast for feeding</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=288988007&edition=&release=&languages=en">SNOMED CT#288988007</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Maternal concern</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=270472006&edition=&release=&languages=en">SNOMED CT#270472006</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Nipple shield</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=335389008&edition=&release=&languages=en">SNOMED CT#335389008</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Finding related to ability to perform breast-feeding</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=364826005&edition=&release=&languages=en">SNOMED CT#364826005</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-bser-referral-observation.html">BSeR Referral Observation</a>
            </td>
            <td>Breastfeeding support</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=408883002&edition=&release=&languages=en">SNOMED CT#408883002</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns Profile</a>
            </td>
            <td>Tongue tie</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=67787004&edition=&release=&languages=en">SNOMED CT#67787004</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td>Baby's birthdate</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td>Baby's name</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient Profile</a>
            </td>
            <td>Baby's sex</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-procedure.html">US Core Procedure Profile</a>
            </td>
            <td>Nicotine replacement therapy</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=151159008&edition=&release=&languages=en">SNOMED CT#151159008</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-smokingstatus.html">US Core Smoking Status Observation Profile</a>
            </td>
            <td>Smoking Status</td>
            <td>
                <a href="https://loinc.org/72166-2/">LOINC#72166-2</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Best day to call</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Best time to call</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-TelcomCommunicationPreferences.html">BSeR Telcom Communication Preferences</a>
            </td>
            <td>Leave message indicator</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest Profile</a>
            </td>
            <td>Cessation medications</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest Profile</a>
            </td>
            <td>Cessation medication use indicator</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Negotiated date for cessation of smoking</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=390901002&edition=&release=&languages=en">SNOMED CT#390901002</a>
            </td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Tobacco Use Cessation Session Type</td>
            <td><a href="https://loinc.org/79213-5/">LOINC#79213-5</a></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Time since stopped smoking</td>
            <td style="white-space: nowrap;">
                <a href="https://browser.ihtsdotools.org/?perspective=full&conceptId1=228486009&edition=&release=&languages=en">SNOMED CT#228486009</a></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>●</td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-EmploymentStatus.html">ODH Employment Status</a>
            </td>
            <td>Employment status</td>
            <td>
                <a href="https://loinc.org/74165-2/">LOINC#74165-2</a>
            </td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-social-history.html">US Core Observation Social History Profile</a>
            </td>
            <td>Education level</td>
            <td>
                <a href="https://loinc.org/82589-3/">LOINC#82589-3</a>
            </td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-PatientConsent.html">BSeR Patient Consent</a>
            </td>
            <td>Patient consent</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="StructureDefinition-BSeR-Coverage.html">BSeR Coverage</a>
            </td>
            <td>Insurance coverage</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
            <td>●</td>
            <td></td>
        </tr>
    </tbody>
</table>
