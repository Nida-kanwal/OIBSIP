# Research Report: Common Network Security Threats

## Oasis Infobyte Cyber Security Internship

### Task 4

---

# Introduction

Network security threats have become one of the biggest challenges for organizations and individuals. Cyber attackers exploit vulnerabilities in networks to steal information, interrupt services, or gain unauthorized access. Understanding these threats and implementing proper security controls is essential for protecting digital systems.

---

# 1. DoS/DDoS Attack

## Explanation

A Denial-of-Service (DoS) attack attempts to make a server or network unavailable by overwhelming it with traffic. A Distributed Denial-of-Service (DDoS) attack uses multiple compromised devices (botnets) to generate massive traffic simultaneously.

## Real-World Example

In 2016, the Mirai Botnet launched a massive DDoS attack against Dyn DNS, disrupting access to websites such as Twitter, Netflix, Reddit, and Spotify.

## Impact

* Website downtime
* Financial loss
* Reduced customer trust
* Service interruption

## Mitigation

* Deploy DDoS protection services
* Use firewalls and rate limiting
* Implement traffic monitoring and filtering

---

# 2. Man-in-the-Middle (MITM) Attack

## Explanation

A MITM attack occurs when an attacker secretly intercepts communication between two parties, allowing them to read or modify transmitted data.

## Real-World Example

Public Wi-Fi networks have frequently been exploited to intercept users' login credentials through MITM attacks.

## Impact

* Credential theft
* Data manipulation
* Identity theft
* Financial fraud

## Mitigation

* Use HTTPS encryption
* Use VPN connections
* Enable Multi-Factor Authentication (MFA)

---

# 3. IP Spoofing

## Explanation

IP Spoofing involves forging the source IP address in network packets to impersonate another device.

## Real-World Example

Attackers commonly use IP spoofing during DDoS amplification attacks to hide their real identity.

## Impact

* Unauthorized access
* Difficult attacker identification
* Network disruption

## Mitigation

* Configure ingress and egress filtering
* Use packet filtering firewalls
* Deploy Intrusion Detection Systems (IDS)

---

# 4. DNS Poisoning (DNS Spoofing)

## Explanation

DNS Poisoning manipulates DNS records so users are redirected to malicious websites instead of legitimate ones.

## Real-World Example

The Kaminsky DNS vulnerability demonstrated how attackers could poison DNS caches and redirect users to malicious servers.

## Impact

* Phishing attacks
* Malware distribution
* Credential theft
* Data compromise

## Mitigation

* Enable DNSSEC
* Keep DNS servers updated
* Monitor DNS traffic regularly

---

# Comparison Table

| Threat        | Attack Vector          | Who is at Risk | Difficulty | Mitigation |
| ------------- | ---------------------- | -------------- | ---------- | ---------- |
| DoS/DDoS      | Network Traffic Flood  | Organizations  | Medium     | Easy       |
| MITM          | Network Interception   | Internet Users | Medium     | Medium     |
| IP Spoofing   | Fake IP Address        | Networks       | Medium     | Medium     |
| DNS Poisoning | DNS Cache Manipulation | Internet Users | High       | Medium     |

---

# Conclusion

## Key Takeaways

1. Strong network monitoring helps detect attacks early.
2. Encryption and authentication significantly reduce cyber risks.
3. Regular updates, firewalls, IDS, and secure configurations are essential for protecting modern networks.

---

# References

1. National Institute of Standards and Technology (NIST) — https://www.nist.gov
2. Cybersecurity and Infrastructure Security Agency (CISA) — https://www.cisa.gov
3. MITRE ATT&CK Framework — https://attack.mitre.org
4. SANS Institute Reading Room — https://www.sans.org/reading-room
5. Krebs on Security — https://krebsonsecurity.com
