The BSeR IG illustrates the inclusion of service request content profiles for six representative use cases. See [Adaptation for Additional Referral Use Cases](adaptation_for_additional_referral_use_cases.html) for details on extension of BSeR for use by other applications/programs.

The selected use cases have overlapping information needs that demonstrate the concepts of parsimonious partitioning and resource profile reuse.

Each referral use case is an aggregation of supporting information data items. Supporting information data items are represented with clinical profiles. In most cases, US Core profiles have been reused.

### Use Case Profiles

The following table identifies the aggregation of supporting information profiles for each use case split between referral request and referral feedback flows:


<table style="width:100%" cellspacing="0" border="1">
    <thead>
        <tr style="height: 20px">
            <th rowspan="2" style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Referral Use Case</th>
            <th colspan="2" style="text-align: center; vertical-align: middle; background-color:#DCDCDC" align="center">Referral Request</th>
            <th rowspan="2" style="width:1; background-color:#DCDCDC" />
            <th colspan="2" style="text-align: center; vertical-align: middle; background-color:#DCDCDC" align="center">Referral Feedback</th>
        </tr>
        <tr style="height: 20px">
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Concept</th>
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Profile</th>
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Concept</th>
            <th style="text-align: center; vertical-align: middle; background-color:#DCDCDC">Profile</th>
        </tr>
    </thead>
    <tbody>
        <tr style="height: 20px" border="1">
            <td rowspan="4">All</td>
            <td>Employment status</td>
            <td>
                <a href="{{site.data.fhir.ver.hl7fhirusodh}}/StructureDefinition-odh-EmploymentStatus.html">ODH Employment Status</a>
            </td>
            <td rowspan="44" style="width:1; background-color:#DCDCDC" />
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