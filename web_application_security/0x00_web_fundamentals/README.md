Web Application Security - 0x00 Web Fundamentals

![Kali Linux](https://img.shields.io/badge/Kali_Linux-v2023.3-blue?logo=kali-linux)
![Holberton School](https://img.shields.io/badge/Holberton_School-Software_Engineering-red)
![Bash](https://img.shields.io/badge/Bash-Scripting-green?logo=gnubash)
![cURL](https://img.shields.io/badge/cURL-8.3.0-brightgreen?logo=curl)
![SQLmap](https://img.shields.io/badge/SQLmap-1.7.10-yellow?logo=python)
![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-yellow?logo=javascript)
![OWASP](https://img.shields.io/badge/OWASP-Security-orange?logo=owasp)

# Tasks Overview

## 0. Welcome
Setup target machine and test connectivity via terminal and browser.
Target: http://web0x00.hbtn/login
## 1. Can We Trust Our Hosts?
Bash script to exploit host header injection.
Script accepts new host, target URL, and form data as arguments.
## 2. Catch The FLAG #1
Use customer email to reset password.
Setup HTTP server to capture bot clicks and retrieve the flag.
## 3. Stealing Cookies from Managers is delicious!
Create an XSS payload in JavaScript.
Use the fetch function to send cookies to a designated server.
## 4. Catch The FLAG #2
Inject XSS payload to retrieve the flag after signing in as a support user.
## 5. Can We Trust Our Managers?
Write an HTTP request file to exploit SQL Injection in a ticketing system.
Use sqlmap to automate the SQL Injection.
## 6. Catch The FLAG #3
Dump admin credentials using SQLmap and access the admin page.
Flag is displayed after signing in as admin.
## 7. Why would an Admin have such a function?
Craft an RCE payload that uses wget to download and execute nc (netcat).
## 8. Catch The FLAG #4
Start a listener for a reverse shell.
Retrieve the final flag from the root directory.
