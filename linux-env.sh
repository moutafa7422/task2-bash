#!/bin/bash

# Gathering system information
echo "=== System Information ==="
uname -a
echo ""

# Gathering CPU information
echo "=== CPU Information ==="
cat /proc/cpuinfo
echo ""

# Gathering memory information
echo "=== Memory Information ==="
cat /proc/meminfo
echo ""

# Gathering disk information
echo "=== Disk Information ==="
df -h
echo ""

# Gathering network information
echo "=== Network Information ==="
ifconfig -a
echo ""

# Gathering process information
echo "=== Process Information ==="
ps aux
echo ""
