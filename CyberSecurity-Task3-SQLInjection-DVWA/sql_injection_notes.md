# SQL Injection Notes

## Payload Log

### Payload 1

```sql
1
```

**Purpose:** Retrieve information for User ID 1.

**Result:** Successfully displayed the corresponding user record.

---

### Payload 2

```sql
1' OR '1'='1
```

**Purpose:** Test whether the application is vulnerable to SQL Injection.

**Result:** Multiple user records were displayed because the injected condition evaluated to TRUE.

---

### Payload 3

```sql
1' OR '1'='1'#
```

**Purpose:** Bypass the remaining part of the SQL query using the SQL comment operator.

**Result:** The application ignored the remaining SQL statement and returned multiple records from the database.

---

## Analysis

The SQL Injection was successful because the application accepted user input directly inside the SQL query without proper validation.

The vulnerability exists because:

* User input was not sanitized.
* Parameterized queries were not used.
* The application trusted user input.

---

## Security Recommendation

To prevent SQL Injection:

* Use Prepared Statements.
* Validate all user input.
* Sanitize special characters.
* Apply the principle of least privilege.
* Perform regular security testing and code reviews.

---

## Ethical Statement

This exercise was performed only on DVWA running locally on my own machine for educational purposes. No real or public websites were tested.
