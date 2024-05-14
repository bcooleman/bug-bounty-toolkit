#!/bin/bash

# Bash script to display and execute the version command for each tool

echo "nmap version command:"
nmap --version
echo ""

echo "amass version command:"
amass --version
echo ""

echo "wireshark version command:"
wireshark --version
echo ""

echo "ettercap version command:"
ettercap --version
echo ""

echo "gobuster version command:"
gobuster --version
echo ""

echo "wfuzz version command:"
wfuzz --help | grep Version
echo ""

echo "nikto version command:"
nikto -Version
echo ""

echo "sqlmap version command:"
sqlmap --version
echo ""

echo "hashcat version command:"
hashcat --version
echo ""

echo "john version command:"
john --version
echo ""

echo "radare2 version command:"
radare2 -v
echo ""

echo "binwalk version command:"
binwalk --version
echo ""

echo "foremost version command:"
foremost -V
echo ""

