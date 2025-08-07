# Hospital Management System – SQL SELECT Queries

This project contains a collection of SQL `SELECT` queries executed on a hospital management database using **Oracle SQL**. The focus is on retrieving and displaying data from different tables with the help of filters, sorting, and basic conditions.

---

##  Files Included

- `select_queries.sql` – SQL script containing all the `SELECT` statements used to view and filter table data.
- `Screenshot.png` – Output screenshot showing the results of all executed queries.
- `format_setup.sql` – Optional script to improve output formatting in SQL*Plus.

---

##  Description

The queries in this script are written to:

- Display all records from the patient, doctor, department, and appointment tables.
- Filter records based on gender, speciality, date ranges, and other conditions.
- Search for specific patterns using `LIKE`.
- Filter data using `IN`, `BETWEEN`, and `IS NOT NULL`.
- Sort records in ascending and descending order.
- Limit the number of displayed rows using `ROWNUM`.
- Show unique values using `DISTINCT`.
- Use column aliasing for better readability.

---

##  Output Snapshot

The screenshot file shows the output of all the queries after being executed in **Oracle SQL\*Plus**.

---

##  How to Use

1. Open Oracle SQL\*Plus or any compatible SQL terminal.
2. Run the `select_queries.sql` script.
3. To fix column wrapping or alignment issues, execute the `format_setup.sql` script before running the queries.
4. Review the output and compare it with the provided screenshot.

---
## Display Formatting (Optional for SQL*Plus)
To fix line wrapping or column alignment issues in terminals:


    SET LINESIZE 200
    SET PAGESIZE 100
    COLUMN NAME FORMAT A20
    COLUMN SPECIALITY FORMAT A20
    COLUMN GENDER FORMAT A10
    COLUMN DOB FORMAT A12
    COLUMN DIAGNOSIS FORMAT A25
    COLUMN APPOINTMENT_DATE FORMAT A12
