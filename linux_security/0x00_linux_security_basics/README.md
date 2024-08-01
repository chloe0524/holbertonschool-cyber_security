# Linux Security Basics

Welcome to the Linux Security Basics project! This repository contains a series of Bash scripts that help you understand and manage basic security aspects of a Linux system.

## Table of Contents

- [Linux Security Basics](#linux-security-basics)
  - [Table of Contents](#table-of-contents)
  - [Task 0: What secrets hold](#task-0-what-secrets-hold)
  - [Task 1: Shows your Linux connections, not your social status!](#task-1-shows-your-linux-connections-not-your-social-status)
  - [Task 2: Firewall rules: Your network's first line of defense!](#task-2-firewall-rules-your-networks-first-line-of-defense)
  - [Task 3: Securing your network, one rule at a time!](#task-3-securing-your-network-one-rule-at-a-time)
  - [Task 4: See what's talking, and who's listening!](#task-4-see-whats-talking-and-whos-listening)
  - [Task 5: Where it talks, we all listen!](#task-5-where-it-talks-we-all-listen)
  - [Task 6: Your eyes and ears on the network!](#task-6-your-eyes-and-ears-on-the-network)
  - [Task 7: So fast, it'll make your router sweat!](#task-7-so-fast-itll-make-your-router-sweat)
  - [Repository Information](#repository-information)

## Task 0: What secrets hold

Write a bash script that shows you the last 5 login sessions for users with their corresponding dates.

- **Run as**: Privileged user (root or sudoers).

## Task 1: Shows your Linux connections, not your social status!

Write a bash script that displays a list of network socket connections.

- **Run as**: Privileged user (root or sudoers).
- **Requirements**:
  - Show all sockets, including listening and non-listening sockets.
  - Display numerical addresses (IP addresses and port numbers).
  - Limit the output to TCP sockets.
  - Display the process information associated with each socket.

## Task 2: Firewall rules: Your network's first line of defense!

Write a bash script that allows only incoming connections with the TCP protocol through port 80.

- **Run as**: Privileged user (root or sudoers).

## Task 3: Securing your network, one rule at a time!

Write a bash script that lists all the rules in the security table of the firewall.

- **Run as**: Privileged user (root or sudoers).
- **Requirements**: Use verbose mode.

## Task 4: See what's talking, and who's listening!

Write a bash script that lists services, their current state, and their corresponding ports.

- **Run as**: Privileged user (root or sudoers).
- **Requirements**:
  - Show the PID and name of the program to which each socket belongs.
  - Show numerical addresses (IP addresses and port numbers).
  - Display listening sockets.
  - Display TCP and UDP sockets.

## Task 5: Where it talks, we all listen!

Write a bash script that initiates a system audit for scanning the machine.

- **Run as**: Privileged user (root or sudoers).

## Task 6: Your eyes and ears on the network!

Write a bash script that captures and analyzes network traffic going through the system.

- **Run as**: Privileged user (root or sudoers).
- **Requirements**: Limit the number of packets captured to 5.

## Task 7: So fast, it'll make your router sweat!

Write a bash script that scans a subnetwork to discover live hosts.

- **Run as**: Privileged user (root or sudoers).
- **Requirements**: The script should accept a subnetwork as an argument (`$1`).

## Repository Information

- **GitHub Repository**: [holbertonschool-cyber_security](https://github.com/holbertonschool-cyber_security)
- **Directory**: `linux_security/0x00_linux_security_basics`

Each script is designed to enhance your understanding of Linux security fundamentals. Happy learning and coding!
