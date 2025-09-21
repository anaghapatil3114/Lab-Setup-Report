# Linux Commands Cheat Sheet

## 1️⃣ Navigation
- `pwd` → Show current directory
- `ls` → List files and folders
- `ls -l` → Detailed list with permissions
- `cd <directory>` → Change directory
- `cd ..` → Go up one directory
- `cd ~` → Go to home directory

---

## 2️⃣ File Operations
- `touch <filename>` → Create empty file
- `mkdir <foldername>` → Create folder
- `cp <source> <destination>` → Copy file/folder
- `mv <source> <destination>` → Move or rename file/folder
- `rm <filename>` → Delete file
- `rm -r <foldername>` → Delete folder recursively
- `cat <filename>` → View file content
- `less <filename>` → View file page by page
- `head <filename>` → First 10 lines
- `tail <filename>` → Last 10 lines

---

## 3️⃣ Networking
- `ifconfig` → Show IP addresses (network interfaces)
- `ip a` → Show IP addresses and network details
- `ping <IP>` → Test connectivity with another host
- `netstat -rn` → Show routing table
- `netstat -tuln` → Show active TCP/UDP ports
- `route -n` → Show network routes

---

## 4️⃣ Process Management
- `ps` → Show running processes
- `top` → Monitor active processes in real time
- `kill <PID>` → Kill a process by PID
- `kill -9 <PID>` → Force kill a process

---

## 5️⃣ System Management
- `sudo apt update` → Update package list
- `sudo apt upgrade -y` → Upgrade installed packages
- `df -h` → Show disk usage
- `free -h` → Show memory usage
- `uptime` → Show system uptime

---

## 6️⃣ File Permissions
- `chmod 755 <file>` → Change file permission
- `chown user:group <file>` → Change file owner and group
- `ls -l` → Check permissions of files



