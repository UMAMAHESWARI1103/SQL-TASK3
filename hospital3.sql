-- 1. Select all patients
SELECT * FROM PATIENT;

-- 2. Select all doctors
SELECT * FROM DOCTOR;

-- 3. Select all departments
SELECT * FROM DEPARTMENT;

-- 4. Select all appointments
SELECT * FROM APPOINTMENT;

-- 5. Patients who are female
SELECT * FROM PATIENT
WHERE GENDER = 'Female';

-- 6. Doctors with the speciality 'Cardiologist'
SELECT * FROM DOCTOR
WHERE SPECIALITY = 'Cardiologist';

-- 7. Appointments after 2025-08-06
SELECT * FROM APPOINTMENT
WHERE APPOINTMENT_DATE > TO_DATE('2025-08-06', 'YYYY-MM-DD');

-- 8. Patients whose names start with 'J'
SELECT * FROM PATIENT
WHERE NAME LIKE 'J%';

-- 9. Doctors from departments 1 or 2
SELECT * FROM DOCTOR
WHERE DEPARTMENT_ID IN (1, 2);

-- 10. Patients born between 1980 and 1990
SELECT * FROM PATIENT
WHERE DOB BETWEEN TO_DATE('1980-01-01', 'YYYY-MM-DD') AND TO_DATE('1990-12-31', 'YYYY-MM-DD');

-- 11. Appointments with diagnosis present (not NULL)
SELECT * FROM APPOINTMENT
WHERE DIAGNOSIS IS NOT NULL;

-- 12. Patients ordered by name (ascending)
SELECT * FROM PATIENT
ORDER BY NAME ASC;

-- 13. Doctors ordered by name (descending)
SELECT * FROM DOCTOR
ORDER BY NAME DESC;

-- 14. Limit result to first 2 appointments (Oracle SQL style)
SELECT * FROM APPOINTMENT
WHERE ROWNUM <= 2;

-- 15. Show all distinct genders
SELECT DISTINCT GENDER FROM PATIENT;

-- 16. Display patient name and DOB using alias
SELECT NAME AS "Patient Name", DOB AS "Birth Date"
FROM PATIENT;

-- 17. Appointments where diagnosis is 'Checkup' or 'MRI Scan'
SELECT * FROM APPOINTMENT
WHERE DIAGNOSIS IN ('Checkup', 'MRI Scan');

-- 18. Default sort order check (by primary key)
SELECT * FROM DEPARTMENT;