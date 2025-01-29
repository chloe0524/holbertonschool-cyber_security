## Linux Security Protocols and Servers

0. **Analyze iptables Rules**
- Write a script to display current iptables rules in a readable format with line numbers

1. **Audit SSH Configuration**
- Check and report non-standard SSH configuration settings in `/etc/ssh/sshd_config`

2. **Harden Linux Server**
- List and secure world-writable directories by adjusting their permissions

3. **Identify Common Vulnerabilities**
- Use lynis audit tool to check for unpatched common vulnerabilities

4. **Check for NFS Vulnerabilities**
- Scan for NFS shares accessible across the network

5. **Audit SNMP Configuration**
- Find SNMP configurations that allow public access

6. **Examine SMTP Server Settings**
- Check SMTP server configuration for security features like STARTTLS

7. **Simulate DoS Attack on HTTP Server**
- Create a script to simulate a basic Denial of Service attack using hping3

8. **Check for Weak SSL/TLS Ciphers**
- Test SSL/TLS server ciphers and report any weak encryption methods

9. **Implement Basic Firewall Rules**
- Set up iptables firewall rules to block all incoming traffic except SSH
