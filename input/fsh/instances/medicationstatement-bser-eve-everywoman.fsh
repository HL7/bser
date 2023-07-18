Instance: medicationstatement-bser-eve-everywoman
InstanceOf: BSeRMedicationStatement
Title: "MedicationStatement - Amoxicillin - Eve Everywoman"
Description: "BSeR MedicationStatement: Amoxicillin - Eve Everywoman example"
Usage: #example
* status = #active
* medicationCodeableConcept = $sct#27658006 "Amoxicillin-containing product"
* subject.reference = "Patient/patient-us-core-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectiveDateTime = "2019-01-17"
* dateAsserted = "2019-01-17"
* dosage.timing.repeat.frequency = 3
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.asNeededBoolean = false
* dosage.route = $sct#260548002 "Oral"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity = 1 http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB "TAB"