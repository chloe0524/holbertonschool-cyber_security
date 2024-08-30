# 0x01 Passive Reconnaissance

## Tasks

### 0. Who is it?
- **Objective:** Extract registrant, admin, and tech information from a domain using the `whois` command.
- **Output:** The information should be formatted into CSV using `awk`.

### 1. A record
- **Objective:** Retrieve the A record of a specified domain using the `nslookup` command.

### 2. MX Record
- **Objective:** Retrieve the MX record of a specified domain using the `nslookup` command.

### 3. Check the TXT
- **Objective:** Retrieve the TXT record of a specified domain using the `nslookup` command.

### 4. Dig it all!
- **Objective:** Retrieve all DNS records of a specified domain using the `dig` command.
- **Requirement:** Output should only contain the answers.

### 5. Find the sub!
- **Objective:** Fetch subdomains of a given domain using the `subfinder` command.
- **Output:** Show only subdomains and format the output in `Host,IP` format, saving it to a `<domain>.txt` file.

### 6. Search for us
- **Objective:** Gather information about a domain using Shodan.
- **Output:** Create a report in markdown format detailing IP ranges, technologies, and frameworks used within the subdomains.

### 7. Catch The Flag - TXT
- **Objective:** Use the `dig` command with a target IP as a DNS resolver to find a flag hidden within the TXT record of a specific domain.

### 8. Catch The Flag - NS
- **Objective:** Use the `dig` command with a target IP as a DNS resolver to find a flag hidden within the nameserver domains.

### 9. Catch the Flag - MX
- **Objective:** Use the `dig` command with a target IP as a DNS resolver to find a flag hidden within the mail server domains.
