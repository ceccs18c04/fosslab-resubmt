echo "Operating system info and version :"
cat /etc/os-release
echo "All available shells :"
cat /etc/shells
echo "CPU information, processor type and speed :"
cat /proc/cpuinfo
echo "Memory information"
free -m
echo "Hard disk information :"
df -h
echo "Mounted Filesystems :"
mount | column -t
