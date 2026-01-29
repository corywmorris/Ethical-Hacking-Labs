# 🛡️ Ethical Hacking Lab: Credential Harvesting

### 📍 Lab Context
This lab was completed as part of the **101Labs.net** curriculum. It simulates a Credential Harvester attack using the Social Engineering Toolkit (SET) within a controlled VMware/VirtualBox environment.

### 🕵️ Technical Breakdown
* **Target:** Replicated Google Authentication Interface.
* **Vector:** Site Cloning & POST-back redirection.
* **Goal:** Capturing user input over unencrypted HTTP channels to demonstrate the necessity of HSTS and SSL/TLS.

### 🧹 Ghost Cleanup (Standard Operating Procedure)
To ensure no persistent listeners remained on the system, the following cleanup commands were executed:
- `sudo pkill -f setoolkit` (Terminates the toolkit)
- `sudo fuser -k 80/tcp` (Forces closure of the web listener)
- `sudo systemctl stop apache2` (Shuts down the web server)

### ⚠️ Legal Disclaimer
All activities were performed in an isolated host-only network. No real-world targets were used. This is for educational purposes only.
