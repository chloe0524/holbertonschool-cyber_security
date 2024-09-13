# Nmap Live Host Discovery

## Tasks Summary

### 0. Will arp be enough?  
- Write a bash script to scan a subnetwork using ARP scan with Nmap.  
- Ensure no port scan is done after host discovery.  
- Script accepts subnetwork as argument `$1`.

### 1. Host, do you hear me?  
- Write a bash script to scan a subnetwork using ICMP Echo scan with Nmap.  
- Ensure no port scan is done after host discovery.  
- Script accepts subnetwork as argument `$1`.

### 2. Time always matter  
- Write a bash script to scan a subnetwork using ICMP Timestamp scan with Nmap.  
- Ensure no port scan is done after host discovery.  
- Script accepts subnetwork as argument `$1`.

### 3. Sometimes we need Masks!  
- Write a bash script to scan a subnetwork using ICMP Address Mask scan with Nmap.  
- Ensure no port scan is done after host discovery.  
- Script accepts subnetwork as argument `$1`.

### 4. SYN Scan me  
- Write a bash script to scan a subnetwork using TCP SYN Ping scan with Nmap.  
- Ensure no port scan is done after host discovery.  
- Scan ports: 22, 80, 443.  
- Script accepts subnetwork as argument `$1`.

### 5. Are you privileged enough to scan me?  
- Write a bash script to scan a subnetwork using TCP ACK Ping scan with Nmap.  
- Ensure no port scan is done after host discovery.  
- Scan ports: 22, 80, 443.  
- Script accepts subnetwork as argument `$1`.

### 6. UDP is our last hope  
- Write a bash script to scan a subnetwork using UDP Ping scan with Nmap.  
- Ensure no port scan is done after host discovery.  
- Scan ports: 53, 161, 162.  
- Script accepts subnetwork as argument `$1`.

### 7. Simple Catch, is it mimicked?  
- Capture the flag:  
  - Run a scan as a privileged user.  
  - Find the flag hidden within UDP open port service VERSION.  
  - Scan port range: 200-300.
