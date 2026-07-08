# SQL Injection on DVWA (Low Security)

## Oasis Infobyte – Cyber Security Internship

### Task 3: SQL Injection on DVWA (Low Security)

---

## Objective

The objective of this task is to understand how SQL Injection works by performing a controlled demonstration on DVWA (Damn Vulnerable Web Application) running on a local machine. The activity was performed only in a safe laboratory environment for educational purposes.

---

## Tools Used

* Kali Linux
* Apache2
* MariaDB
* PHP
* DVWA (Damn Vulnerable Web Application)
* Web Browser

---

## What is SQL Injection?

SQL Injection (SQLi) is a web security vulnerability that allows an attacker to manipulate SQL queries by inserting malicious input into an application's input fields. If user input is not properly validated, an attacker may gain unauthorized access to database information.

---

## Environment Setup

* Installed Apache Web Server
* Installed MariaDB Database Server
* Configured PHP
* Downloaded and configured DVWA
* Created the DVWA database
* Set the DVWA Security Level to **Low**

---

## SQL Injection Demonstration

### Payload 1

```sql
1
```

**Result:**
Returned the details of User ID 1.

---

### Payload 2

```sql
1' OR '1'='1
```

**Result:**
The application returned multiple database records because the injected condition always evaluated as TRUE.

---

### Payload 3

```sql
1' OR '1'='1'#
```

**Result:**
The comment symbol ignored the remaining SQL query, allowing the injected condition to return multiple records.

---

## Why These Payloads Work

The application directly inserts user input into an SQL query without proper validation or parameterized queries. As a result, the database executes the injected SQL instead of treating it as normal text.

---

## Data Exposed

The SQL Injection demonstrated that multiple user records stored in the DVWA database could be displayed when malicious input was provided.

---

## Prevention

Developers can prevent SQL Injection by:

* Using Prepared Statements (Parameterized Queries)
* Validating and sanitizing user input
* Using least-privilege database accounts
* Avoiding dynamic SQL queries
* Performing regular security testing

---

## Screenshots Included

* Database Setup
* Login Page
* Security Level (Low)
* Payload 1 Result
* Payload 2 Result
* Payload 3 Result

---

## Ethical Notice

This demonstration was performed only on a locally installed DVWA environment for educational purposes. No real websites or unauthorized systems were targeted.

---

## Conclusion

This task demonstrated how SQL Injection can expose sensitive database information when an application fails to validate user input. It also highlighted the importance of secure coding practices such as prepared statements and input validation to protect web applications.
