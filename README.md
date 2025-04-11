# SysNet Tool - BASH Script Lab

### BASH Script Lab – Bash Script To Drop a list of IP Addresses

## Objective

The objective of this script is to build a lightweight Bash-based admin toolkit called sysnet-tool.sh that combines essential system and network tasks like blocking IPs, resource monitoring, and connectivity checks into one command-line tool, designed for use in Linux system administration and security hardening.

### Job Skills Learned

- Linux System & Network Administration
- Managing firewall rules using iptables.
- Bash Shell Scripting
- Using loops and conditional Logics.
- Resource Monitoring with CLI tools
- Network Connectivity Debugging

### Tools Used

- Linux Terminal Command Line Interface (CLI)
- Bash Shell
- iptables (Firewall)
- Networking Commands: ping, ifconfig, iptables, ss, free, df, uptime, ip
- VMware Tools: Linux VM

*Ref: Diagram:
 


### STEPS

How the Script Works:
1.	User Menu Interface:
A simple command-line menu using select or case lets the admin choose between different functions.
2.	Function Definitions:
- Each task is wrapped inside a Bash function:
- block_ips: Blocks a list of suspicious IPs using iptables
- check_ping: Pings a host to test connectivity
- resource_report: Displays memory, CPU load, and disk usage
- open_ports: Shows open ports and listening services
3.	Execution Loop:
The tool runs in a loop until the user chooses to exit, making it ideal for quick diagnostics and action.
4.	Running the Script:
The script needs to be run with superuser privileges (sudo) because modifying iptables requires administrative access.

### Practical Application:

-	Creating quick, automated scripts for block IPs, check health stats, or test connectivity.
-	Automate repetitive diagnostic tasks.
-	Managing central monitoring in Linux servers, especially in web servers, databases, or firewalls.


