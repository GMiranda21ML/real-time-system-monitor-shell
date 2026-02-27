#!/bin/bash

while true; do
    clear

    echo "===== SYSTEM MONITOR ====="
    date
    echo

    # CPU (load average)
    echo "## CPU LOAD"
    awk '{print "Load Average (1m,5m,15m):", $1, $2, $3}' /proc/loadavg
    echo

    # Memory
    echo "## MEMORY"
    free -h | awk '/Mem:/ {print "Used:", $3, "Free:", $4, "Total:", $2}'
    echo

    # Disk
    echo "## DISK USAGE"
    df -h --output=source,pcent,target | grep '^/' 
    echo

    # Logged Users
    echo "## LOGGED USERS"
    who
    echo

    # Top 5 processs CPU
    echo "## TOP PROCESSES (CPU)"
    ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 6

    sleep 2
done
