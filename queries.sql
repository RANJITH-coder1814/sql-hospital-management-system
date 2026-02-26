SELECT 
    a.appointment_id,
    p.name AS patient_name,
    d.name AS doctor_name,
    a.appointment_date,
    a.status
FROM appointments a
JOIN patients p ON a.patient_id = p.patient_id
JOIN doctors d ON a.doctor_id = d.doctor_id;
