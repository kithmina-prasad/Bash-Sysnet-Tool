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

### STEPS

![script](https://github.com/user-attachments/assets/2d9eff3f-cbd8-49eb-9c46-1437a354219d)


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

![01](https://github.com/user-attachments/assets/0032f83f-f95d-49f5-bf3d-413a2b3afa0e)
![02](https://github.com/user-attachments/assets/f9176530-01a7-4e1f-8e53-c6b49d9d351d)
![03](https://github.com/user-attachments/assets/7d3de1dd-43ed-4717-8969-9c176d74deec)
![04](https://github.com/user-attachments/assets/2ad85002-21dd-4d0f-aa25-d8f62fcf82aa)
![05](https://github.com/user-attachments/assets/c9885540-7a63-4e14-b15e-8389de441929)
![06](https://github.com/user-attachments/assets/9f1d9a36-709a-4fdc-b832-a4d38d6f1d0e)
![07](https://github.com/user-attachments/assets/3088855c-423c-46f4-9490-67d8d175da35)


### Practical Application:

-	Creating quick, automated scripts for block IPs, check health stats, or test connectivity.
-	Automate repetitive diagnostic tasks.
-	Managing central monitoring in Linux servers, especially in web servers, databases, or firewalls.


