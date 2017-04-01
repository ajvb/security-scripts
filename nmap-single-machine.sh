#!/bin/bash
nmap -Pn -A -oN scan-${1} $1
