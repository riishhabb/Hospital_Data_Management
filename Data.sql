
INSERT INTO PATIENT (PATIENT_ID, PATIENT_NAME, PATIENT_ADDRESS, CITY_PROV_PC, TELEPHONE, SEX, HCN, EXTENSION, DATE_ADMITTED, PATIENT_BED_ID, FINANCIAL_STATUS, DISCHARGE_DATE)
VALUES ('P001', 'John Doe', '123 Main St', 'Toronto, ON M1R 2H2', '416-555-1234', 'Male', '1234567890', '1234', '2022-01-01', 'B001', 'Uninsured', '2022-01-05');

INSERT INTO PATIENT (PATIENT_ID, PATIENT_NAME, PATIENT_ADDRESS, CITY_PROV_PC, TELEPHONE, SEX, HCN, EXTENSION, DATE_ADMITTED, PATIENT_BED_ID, FINANCIAL_STATUS, DISCHARGE_DATE)
VALUES ('P002', 'Susan Johnson', '456 Queen St', 'Vancouver, BC V6B 2T9', '604-555-5678', 'Female', '0987654321', '5678', '2022-01-02', 'B002', 'Insured', '2022-01-07');

INSERT INTO PATIENT (PATIENT_ID, PATIENT_NAME, PATIENT_ADDRESS, CITY_PROV_PC, TELEPHONE, SEX, HCN, EXTENSION, DATE_ADMITTED, PATIENT_BED_ID, FINANCIAL_STATUS, DISCHARGE_DATE)
VALUES ('P003', 'David Lee', '789 King St', 'Calgary, AB T2P 1J9', '403-555-9012', 'Male', '2468135790', '9101', '2022-01-03', 'B003', 'Uninsured', '2022-01-09');

INSERT INTO PATIENT (PATIENT_ID, PATIENT_NAME, PATIENT_ADDRESS, CITY_PROV_PC, TELEPHONE, SEX, HCN, EXTENSION, DATE_ADMITTED, PATIENT_BED_ID, FINANCIAL_STATUS, DISCHARGE_DATE)
VALUES ('P004', 'Karen Wong', '1010 Main St', 'Montreal, QC H3B 2V6', '514-555-3456', 'Female', '1357902468', '1212', '2022-01-04', 'B004', 'Insured', '2022-01-11');


INSERT INTO PHYSICIAN (PHYSICIAN_ID, NAME, SPECIALITY, PHONE, EMAIL)
VALUES ('PHY001', 'Dr. Jane Smith', 'Cardiology', '416-555-5678', 'jane.smith@example.com');

INSERT INTO PHYSICIAN (PHYSICIAN_ID, NAME, SPECIALITY, PHONE, EMAIL)
VALUES ('PHY002', 'Dr. James Chen', 'Oncology', '604-555-7890', 'james.chen@example.com');

INSERT INTO PHYSICIAN (PHYSICIAN_ID, NAME, SPECIALITY, PHONE, EMAIL)
VALUES ('PHY003', 'Dr. Sarah Kim', 'Orthopedic Surgery', '403-555-2345', 'sarah.kim@example.com');

INSERT INTO PHYSICIAN (PHYSICIAN_ID, NAME, SPECIALITY, PHONE, EMAIL)
VALUES ('PHY004', 'Dr. Michael Patel', 'Endocrinology', '514-555-6789', 'michael.patel@example.com');

INSERT INTO PATIENT_REPORT (REPORT_ID, PATIENT_ID, PHYSICIAN_ID, REPORT_DATE, DIAGNOSIS, TREATMENT, NOTE)
VALUES ('R001', 'P001', 'PHY001', '2022-01-02', 'High blood pressure', 'Prescription medication', 'Patient advised to monitor blood pressure at home.');

INSERT INTO PATIENT_REPORT (REPORT_ID, PATIENT_ID, PHYSICIAN_ID, REPORT_DATE, DIAGNOSIS, TREATMENT, NOTE)
VALUES ('R002', 'P002', 'PHY002', '2022-01-03', 'Breast cancer', 'Chemotherapy', 'Patient advised to expect hair loss.');

INSERT INTO PATIENT_REPORT (REPORT_ID, PATIENT_ID, PHYSICIAN_ID, REPORT_DATE, DIAGNOSIS, TREATMENT, NOTE)
VALUES ('R003', 'P003', 'PHY003', '2022-01-04', 'Fractured arm', 'Cast', 'Patient advised to avoid strenuous activity.');

INSERT INTO PATIENT_REPORT (REPORT_ID, PATIENT_ID, PHYSICIAN_ID, REPORT_DATE, DIAGNOSIS, TREATMENT, NOTE)
VALUES ('R004', 'P004', 'PHY004', '2022-01-05', 'Diabetes', 'Insulin injections', 'Patient advised to monitor blood sugar levels regularly.');

INSERT INTO APPOINTMENTS (APPOINTMENT_ID, PATIENT_ID, PHYSICIAN_ID, APPOINTMENT_DATE, APPOINTMENT_TYPE, APPOINTMENT_NOTE)
VALUES ('A001', 'P001', 'PHY001', '2022-01-03', 'Follow-up', 'Patient advised to bring medication list to appointment.');

INSERT INTO APPOINTMENTS (APPOINTMENT_ID, PATIENT_ID, PHYSICIAN_ID, APPOINTMENT_DATE, APPOINTMENT_TYPE, APPOINTMENT_NOTE)
VALUES ('A002', 'P002', 'PHY002', '2022-01-04', 'Chemotherapy', 'Patient advised to fast for 12 hours before appointment.');

INSERT INTO APPOINTMENTS (APPOINTMENT_ID, PATIENT_ID, PHYSICIAN_ID, APPOINTMENT_DATE, APPOINTMENT_TYPE, APPOINTMENT_NOTE)
VALUES ('A003', 'P003', 'PHY003', '2022-01-05', 'Cast removal', 'Patient advised to take pain medication before appointment.');

INSERT INTO APPOINTMENTS (APPOINTMENT_ID, PATIENT_ID, PHYSICIAN_ID, APPOINTMENT_DATE, APPOINTMENT_TYPE, APPOINTMENT_NOTE)
VALUES ('A004', 'P004', 'PHY004', '2022-01-06', 'Blood sugar check', 'Patient advised to fast for 8 hours before appointment.');

  


INSERT INTO ROOM (ROOM_ID, BED_ID, ROOM_NUMBER, ROOM_TYPE, OCCUPANCY_STATUS)
VALUES ('R001', 'B001', '101', 'Private', 'Occupied');

INSERT INTO ROOM (ROOM_ID, BED_ID, ROOM_NUMBER, ROOM_TYPE, OCCUPANCY_STATUS)
VALUES ('R002', 'B002', '102', 'Private', 'Unoccupied');

INSERT INTO ROOM (ROOM_ID, BED_ID, ROOM_NUMBER, ROOM_TYPE, OCCUPANCY_STATUS)
VALUES ('R003', 'B003', '103', 'Semi-private', 'Occupied');

INSERT INTO ROOM (ROOM_ID, BED_ID, ROOM_NUMBER, ROOM_TYPE, OCCUPANCY_STATUS)
VALUES ('R004', 'B004', '104', 'Semi-private', 'Unoccupied');

	

INSERT INTO INVOICE (INVOICE_ID, PATIENT_ID, INVOICE_DATE, BILL_AMOUNT, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('I001', 'P001', '2022-01-05', 2000.00, 0.00, 'Credit card');

INSERT INTO INVOICE (INVOICE_ID, PATIENT_ID, INVOICE_DATE, BILL_AMOUNT, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('I002', 'P002', '2022-01-06', 5000.00, 0.00, 'Debit card');

INSERT INTO INVOICE (INVOICE_ID, PATIENT_ID, INVOICE_DATE, BILL_AMOUNT, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('I003', 'P003', '2022-01-07', 1000.00, 0.00, 'Cash');

INSERT INTO INVOICE (INVOICE_ID, PATIENT_ID, INVOICE_DATE, BILL_AMOUNT, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('I004', 'P004', '2022-01-08', 3000.00, 0.00, 'Cheque');


INSERT INTO PAYMENT (PAYMENT_ID, INVOICE_ID, PAYMENT_DATE, AMOUNT_PAID, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('PAY001', 'I001', '2022-01-06', 2000.00, 2000.00, 'Credit card');

INSERT INTO PAYMENT (PAYMENT_ID, INVOICE_ID, PAYMENT_DATE, AMOUNT_PAID, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('PAY002', 'I002', '2022-01-07', 5000.00, 5000.00, 'Debit card');

INSERT INTO PAYMENT (PAYMENT_ID, INVOICE_ID, PAYMENT_DATE, AMOUNT_PAID, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('PAY003', 'I003', '2022-01-08', 1000.00, 1000.00, 'Cash');

INSERT INTO PAYMENT (PAYMENT_ID, INVOICE_ID, PAYMENT_DATE, AMOUNT_PAID, BILL_AMOUNT_PAID, PAYMENT_METHOD)
VALUES ('PAY004', 'I004', '2022-01-09', 3000.00, 3000.00, 'Cheque');

INSERT INTO COST_CENTRE (COST_CENTRE_ID, ITEM_NAME, ITEM_DESCRIPTION, ITEM_COST)
VALUES ('CC001', 'Prescription medication', '30-day supply of medication', 50.00);

INSERT INTO COST_CENTRE (COST_CENTRE_ID, ITEM_NAME, ITEM_DESCRIPTION, ITEM_COST)
VALUES ('CC002', 'Chemotherapy', 'One session of chemotherapy', 500.00);

INSERT INTO COST_CENTRE (COST_CENTRE_ID, ITEM_NAME, ITEM_DESCRIPTION, ITEM_COST)
VALUES ('CC003', 'Cast', 'Application of cast', 100.00);

INSERT INTO COST_CENTRE (COST_CENTRE_ID, ITEM_NAME, ITEM_DESCRIPTION, ITEM_COST)
VALUES ('CC004', 'Insulin injections', '30-day supply of insulin', 150.00);

	
INSERT INTO LAB_REPORTS (REPORT_ID, PATIENT_ID, REPORT_DETAILS)
VALUES ('L001', 'P001', 'Blood test results: Cholesterol level within normal range.');

INSERT INTO LAB_REPORTS (REPORT_ID, PATIENT_ID, REPORT_DETAILS)
VALUES ('L002', 'P002', 'Blood test results: Cancer cells detected.');

INSERT INTO LAB_REPORTS (REPORT_ID, PATIENT_ID, REPORT_DETAILS)
VALUES ('L003', 'P003', 'Blood test results: Normal.');

INSERT INTO LAB_REPORTS (REPORT_ID, PATIENT_ID, REPORT_DETAILS)
VALUES ('L004', 'P004', 'Blood test results: High blood sugar levels.');