# Basic Network Scanning with Nmap

## Oasis Infobyte – Cyber Security Internship

### Task 1: Basic Network Scanning with Nmap

## Objective

The objective of this task is to perform basic network scanning using Nmap to identify open ports, running services, service versions, and the operating system of a local machine. The task also includes analyzing the security risks associated with the identified services.

---

## Tools Used

* Kali Linux
* Nmap (Network Mapper)
* Linux Terminal

---

## What is Nmap?

Nmap (Network Mapper) is an open-source network scanning and security auditing tool. It is used to discover hosts and services on a computer network by sending packets and analyzing the responses.

---

## Why Network Scanning Matters

Network scanning helps security professionals:

* Discover active hosts on a network.
* Identify open ports.
* Detect running services and their versions.
* Identify the operating system.
* Find potential security vulnerabilities before attackers do.

---

## Target Information

**Target IP Address:** `10.0.2.15`

---

## Commands Used

### 1. Check Nmap Version

```bash
nmap --version
```

### 2. Find Local IP Address

```bash
hostname -I
```

### 3. Basic Scan

```bash
nmap 10.0.2.15
```

### 4. Service Version Scan

```bash
nmap -sV 10.0.2.15
```

### 5. Operating System Detection

```bash
sudo nmap -O 10.0.2.15
```

---

## Scan Results

### Basic Scan

| Port | State | Service |
| ---- | ----- | ------- |
| 80   | Open  | HTTP    |

---

### Service Version

| Port | Service            | Version                      |
| ---- | ------------------ | ---------------------------- |
| 80   | Apache HTTP Server | Apache httpd 2.4.66 (Debian) |

---

### Operating System Detection

* Operating System: Linux
* Kernel Version: Linux 5.x – 6.x

---

## Security Analysis

### Port 80 (HTTP)

**Purpose**

Port 80 is used to host websites and deliver web pages over the HTTP protocol.

**Security Risk**

* HTTP traffic is not encrypted.
* Sensitive information may be intercepted.
* Web server software should be updated regularly to avoid known vulnerabilities.
* HTTPS should be used instead of HTTP whenever possible.

---

## Files Included

* `README.md`
* `nmap_scan_results.txt`
* `screenshots/`

  * Nmap Version
  * Local IP Address
  * Basic Scan
  * Service Version Scan
  * OS Detection

---

## Ethical Considerations

This scan was performed only on a local machine for educational purposes. Network scanning should only be performed on systems that you own or have explicit permission to test. Unauthorized scanning of external or production systems is unethical and may be illegal.

---

## Conclusion

The scan identified one open port (Port 80) running the Apache HTTP Server. Service version detection and operating system detection were successfully performed using Nmap. This task demonstrates how network scanning can help identify exposed services and improve system security through proper analysis.
