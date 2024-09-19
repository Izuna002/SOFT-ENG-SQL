INSERT INTO Patients (patient_id, first_name, last_name, date_of_birth)
VALUES 
(1, 'John', 'Doe', '1985-02-20'),
(2, 'Jane', 'Smith', '1990-05-15'),
(3, 'Emily', 'Davis', '1978-11-30');

INSERT INTO Doctors (doctor_id, first_name, last_name, specialization)
VALUES 
(1, 'Alice', 'Brown', 'Cardiologist'),
(2, 'Robert', 'Wilson', 'Dermatologist'),
(3, 'Sarah', 'Lee', 'Neurologist');

INSERT INTO Appointments (appointment_id, patient_id, doctor_id, appointment_date)
VALUES 
(1, 1, 1, '2024-09-20'),
(2, 2, 2, '2024-09-21'),
(3, 3, 3, '2024-09-22');

INSERT INTO MedicalRecords (record_id, patient_id, diagnosis, treatment)
VALUES 
(1, 1, 'Hypertension', 'Lifestyle changes and medication'),
(2, 2, 'Acne', 'Topical treatments'),
(3, 3, 'Migraine', 'Pain relief medications');

INSERT INTO Medications (medication_id, patient_id, name, dosage)
VALUES 
(1, 1, 'Atenolol', '50mg'),
(2, 2, 'Benzoyl Peroxide', '5% cream'),
(3, 3, 'Ibuprofen', '400mg');
