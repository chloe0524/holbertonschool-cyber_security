# Active Reconnaissance Tasks

1. **Are they any opened Port?**
   - Connect to VPN server.
   - Get the target machine `cyber_netsec_0x02`.
   - Scan the machine's top ports using `nmap`.
   - Save results: `echo "<openport>, <openport>" > 0-ports.txt`.

2. **Inspect the runner**
   - Edit `/etc/hosts` to point `active.hbtn` domain to the target IP.
   - Inspect the website using Wappalyzer.
   - Save results: `echo "<webservername> <webserverversion>" > 1-webserver.txt`.

3. **Nothing defeats Manual inspection**
   - Browse `active.hbtn`.
   - Search and retrieve the first flag.
   - Save the flag: `echo "<FLAG_1>" > 100-flag.txt`.

4. **Trypanophobia**
   - Search for a vulnerable page.
   - Save the path: `echo "/<pathname>" > 2-injectable.txt`.

5. **SQLmap is an army \o/**
   - Find the main database name and the number of tables.
   - Save the database name: `echo "<database_name>" > 3-database.txt`.
   - Save the table count: `echo "<tables_count>" > 4-tables.txt`.

6. **Injections hurt :')**
   - Search and retrieve the second flag.
   - Save the flag: `echo "<FLAG_2>" > 101-flag.txt`.

7. **My NAV doesn't include all my pages**
   - Find the admin panel login page using `gobuster`.
   - Save the path: `echo "/<pathname>" > 5-hidden_dir.txt`.

8. **It may look the same, but it’s not**
   - Search and retrieve the third flag from the Admin panel.
   - Save the flag: `echo "<FLAG_3>" > 102-flag.txt`.