# Basic Firewall Configuration with UFW

## Oasis Infobyte – Cyber Security Internship

### Task 2: Basic Firewall Configuration with UFW

---

## Objective

The objective of this task is to configure a basic firewall on a Linux system using UFW (Uncomplicated Firewall). The firewall is configured to allow secure services, block unnecessary services, and improve overall system security.

---

## Tools Used

* Kali Linux
* UFW (Uncomplicated Firewall)
* Linux Terminal

---

## What is a Firewall?

A firewall is a network security tool that monitors and controls incoming and outgoing network traffic based on predefined security rules. It helps protect a system from unauthorized access while allowing legitimate network communication.

---

## What is UFW?

UFW (Uncomplicated Firewall) is a simple firewall management tool for Linux. It provides an easy way to configure firewall rules without manually writing complex iptables commands.

---

## Commands Used

### Install UFW

```bash
sudo apt update
sudo apt install ufw -y
```

### Check UFW Status

```bash
sudo ufw status
```

### Enable Firewall

```bash
sudo ufw enable
```

### Allow SSH

```bash
sudo ufw allow ssh
```

### Deny HTTP

```bash
sudo ufw deny http
```

### Allow HTTPS

```bash
sudo ufw allow https
```

### Deny Telnet

```bash
sudo ufw deny 23
```

### Verify Firewall Rules

```bash
sudo ufw status verbose
```

---

## Firewall Rules and Their Purpose

### Rule 1: Allow SSH (Port 22)

**Purpose:**
Allows secure remote administration of the system using SSH.

---

### Rule 2: Deny HTTP (Port 80)

**Purpose:**
Blocks unencrypted web traffic to reduce unnecessary exposure and improve security.

---

### Rule 3: Allow HTTPS (Port 443)

**Purpose:**
Allows secure encrypted web traffic for websites and web applications.

---

### Rule 4: Deny Telnet (Port 23)

**Purpose:**
Blocks Telnet because it transmits usernames and passwords in plain text, making it insecure.

---

## Firewall Status

After applying all rules, the firewall configuration included:

* Allow SSH (22)
* Deny HTTP (80)
* Allow HTTPS (443)
* Deny Telnet (23)

The firewall was active and running successfully.

---

## Testing Method

The firewall configuration was verified using:

```bash
sudo ufw status verbose
```

The output confirmed that:

* SSH traffic was allowed.
* HTTP traffic was denied.
* HTTPS traffic was allowed.
* Telnet traffic was denied.

This verified that the firewall rules were successfully applied.

---

## Files Included

* README.md
* ufw_configuration.sh
* screenshots/

  * UFW Installation
  * UFW Enabled
  * SSH Allowed
  * HTTP Blocked and Additional Rules
  * UFW Status Verbose

---

## Security Best Practices

* Allow only required services.
* Block unnecessary ports.
* Use encrypted protocols such as HTTPS and SSH.
* Regularly review firewall rules.
* Keep the operating system and firewall updated.

---

## Conclusion

This task demonstrated how to configure a basic firewall using UFW on Kali Linux. By allowing essential services and blocking unnecessary or insecure ports, the firewall improves system security and helps protect against unauthorized network access.
