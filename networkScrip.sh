#!/bin/bash

# Network testing script  for git bash on Windows

echo "Network Testing Script"

#Check Internet Connectivity

echo "1. Chechinh Internet Connectivity"

ping -c 4 www.google.com

echo "-------------------------"

# Display Network Interfaces and Ip Addreses

echo "2. Displaying Network Interfaces and Ip Addresses"
ipconfig
echo "-------------------------"

# Display Routing table

echo "3. Displaying Routing Table"
netstat -rn
echo "--------------------------"

# Dns resolution

echo "4. DNS Resolution"
nslookup www.google.com.co

echo "-----------------"



