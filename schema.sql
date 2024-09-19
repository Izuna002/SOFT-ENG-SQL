CREATE TABLE Patients (
    patient_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE
);

CREATE TABLE Doctors (
    doctor_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    specialization VARCHAR(50)
);

CREATE TABLE Appointments (
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATE,
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id)
);

CREATE TABLE MedicalRecords (
    record_id INT PRIMARY KEY,
    patient_id INT,
    diagnosis VARCHAR(255),
    treatment VARCHAR(255),
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id)
);

CREATE TABLE Medications (
    medication_id INT PRIMARY KEY,
    patient_id INT,
    name VARCHAR(50),
    dosage VARCHAR(50),
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id)
);
