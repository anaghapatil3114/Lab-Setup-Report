# Kali Linux Commands

## 1. Check IP Address
ifconfig
# or
ip a
# Shows the IP address of Kali Linux.

## 2. Ping Metasploitable
ping <Metasploitable_IP>
# Example:
ping 192.168.56.101
# Tests connectivity; should see ICMP Echo Reply.

## 3. Network Troubleshooting
netstat -rn
# Shows routing table.

## 4. Update System (Optional)
sudo apt update
sudo apt upgrade -y
# Updates Kali Linux packages.

