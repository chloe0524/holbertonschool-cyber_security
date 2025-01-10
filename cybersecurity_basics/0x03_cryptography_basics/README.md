# **Cryptography Basics Project**  
![Linux](https://img.shields.io/badge/Platform-Linux-orange)  
![Kali Linux](https://img.shields.io/badge/Kali_Linux-v2024-blue)  
![Bash](https://img.shields.io/badge/Language-Bash-green)  
![Hashcat](https://img.shields.io/badge/Tool-Hashcat-lightblue)  
![John the Ripper](https://img.shields.io/badge/Tool-John_The_Ripper-yellow)    

---

## **Tasks**  

### **0. SHA1**  
Write a script to hash a password using SHA-1 and save the hash in `0_hash.txt`.  
- **File:** `0-sha1.sh`  

### **1. SHA256**  
Write a script to hash a password using SHA-256 and save the hash in `1_hash.txt`.  
- **File:** `1-sha256.sh`  

### **2. MD5**  
Write a script to hash a password using MD5 and save the hash in `2_hash.txt`.  
- **File:** `2-md5.sh`  

### **3. Secure Password Hash**  
Create a password hash with OpenSSL (SHA-512) and a random salt. Store the result in `3_hash.txt`.  
- **File:** `3-password_hash.sh`  

### **4. Wordlist Mode**  
Crack a given hash file using John the Ripper in Wordlist Mode.  
- **File:** `4-wordlist_john.sh`  
- **Result File:** `4-password.txt`  

### **5. Windows Authentication Cracking**  
Crack an NTLM hash using John the Ripper with the `--format=nt` flag.  
- **File:** `5-windows_john.sh`  
- **Result File:** `5-password.txt`  

### **6. John Cracking**  
Use John the Ripper to crack a SHA-256 hash from a file.  
- **File:** `6-crack_john.sh`  
- **Result File:** `6-password.txt`  

### **7. Hashcat Straight Attack**  
Crack an MD5 hash using Hashcat in Straight Mode.  
- **File:** `7-crack_hashcat.sh`  
- **Result File:** `7-password.txt`  

### **8. Hashcat Combination**  
Combine two wordlists using Hashcat and generate all possible combinations.  
- **File:** `8-combination_hashcat.sh`  

### **9. Hashcat Combination Attack**  
Crack a hash using the combination of two wordlists with Hashcat.  
- **File:** `9-attack_hashcat.sh`  
- **Result File:** `9-password.txt`  

---

## **Requirements**  
- Use Kali Linux.  
- Scripts should be **exactly 2 lines long** and end with a new line.  
- Follow **Betty Style** for code format.  
- Use lowercase for cryptographic algorithm names like `sha256`.  

---
