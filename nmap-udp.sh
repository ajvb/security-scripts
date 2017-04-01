#!/bin/bash
nmap -sU -oN scan-udp-${1} $1
