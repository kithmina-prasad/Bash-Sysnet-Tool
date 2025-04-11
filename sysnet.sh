#!/bin/bash

while true; do
    clear
    echo "Welcome to SysNet Tool 🧰"
    echo "---------------------------"
    echo "1) Show IP and Network Info"
    echo "2) Show System Info"
    echo "3) Restart Networking"
    echo "4) Ping Google"
    echo "5) List Running Services"
    echo "6) Backup /etc to /backup"
    echo "7) Exit"
    read -p "Choose an option: " opt

    case $opt in
        1)
            echo "Network Info:"
            ip a
            ip r
            read -p "Press enter to continue..." ;;
        2)
            echo "System Info:"
            uptime
            free -h
            df -h
            read -p "Press enter to continue..." ;;
        3)
            sudo systemctl restart NetworkManager
            echo "Network restarted."
            read -p "Press enter to continue..." ;;
        4)
            ping -c 4 8.8.8.8
            read -p "Press enter to continue..." ;;
        5)
            systemctl list-units --type=service --state=running
            read -p "Press enter to continue..." ;;
        6)
            sudo mkdir -p /backup
            sudo tar -czvf /backup/etc-backup.tar.gz /etc
            echo "Backup created at /backup/etc-backup.tar.gz"
            read -p "Press enter to continue..." ;;
        7)
            echo "Goodbye!"
            exit ;;
        *)
            echo "Invalid option!"
            sleep 1 ;;
    esac
done
