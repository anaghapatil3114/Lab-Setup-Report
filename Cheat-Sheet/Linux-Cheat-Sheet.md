Linux Commands Cheat Sheet
1.	Navigation
Command	Description
pwd	Show current directory
ls	List files and folders
ls -l	Detailed list with permissions
cd <directory>	Change directory
cd ..	Go up one directory
cd ~	Go to home directory
________________________________________
2.	File Operations
Command	Description
touch <filename>	Create empty file
mkdir <foldername>	Create folder
cp <source> <destination>	Copy file/folder
mv <source> <destination>	Move or rename file/folder
rm <filename>	Delete file
rm -r <foldername>	Delete folder recursively
cat <filename>	View file content
less <filename>	View file content page by page
head <filename>	First 10 lines of file
tail <filename>	Last 10 lines of file
________________________________________
3.	Networking
Command	Description
ifconfig	Show IP addresses (network interfaces)
ip a	Show IP addresses and network details
ping <IP>	Test connectivity with another host
netstat -rn	Show routing table
netstat -tuln	Show active TCP/UDP ports
route -n	Show network routes
________________________________________
4.	Process Management
Command	Description
ps	Show running processes
top	Monitor active processes in real time
kill <PID>	Kill a process by its PID
kill -9 <PID>	Force kill a process
________________________________________
5.	System Management
Command	Description
sudo apt update	Update package list
sudo apt upgrade -y	Upgrade installed packages
df -h	Show disk usage
free -h	Show memory usage
uptime	Show system uptime
________________________________________
6.	File Permissions
Command	Description
chmod 755 <file>	Change file permission
chown user:group <file>	Change file owner and group
ls -l	Check permissions of files



