# Lab 1: Social Engineering & Credential Harvesting

### What I did:
I used the Social Engineering Toolkit (SET) in a Kali Linux environment to clone a login page (Google). This demonstrated how an attacker can steal usernames and passwords if a user visits a fake site.

### What I learned:
1. **The Attack:** Attackers use "Site Cloning" to make a fake page look 100% real.
2. **The Red Flag:** The URL showed an IP address instead of "google.com," and it wasn't using a secure HTTPS connection.
3. **The Defense:** Always check the address bar and use Two-Factor Authentication (2FA) to keep your accounts safe even if a password is stolen.

### System Cleanup:
I practiced "Ghost" habits by ensuring all attack processes (Apache and SET listeners) were fully killed after the lab was finished.
