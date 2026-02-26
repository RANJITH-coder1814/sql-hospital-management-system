-- Doctors
INSERT INTO doctors (name, specialization, phone) VALUES
('Dr. Sharma', 'Cardiologist', '9876543210'),
('Dr. Reddy', 'Dermatologist', '9123456780');

-- Patients
INSERT INTO patients (name, age, gender, phone) VALUES
('Ravi Kumar', 25, 'Male', '9999999999'),
('Anita Sharma', 30, 'Female', '8888888888');

-- Appointments
INSERT INTO appointments (patient_id, doctor_id, appointment_date, status) VALUES
(1, 1, '2026-02-20', 'Completed'),
(2, 2, '2026-02-22', 'Pending');

-- Billing
INSERT INTO billing (appointment_id, amount, payment_status) VALUES
(1, 1500.00, 'Paid'),
(2, 800.00, 'Unpaid');
