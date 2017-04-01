#!/bin/bash
nmap -p- -oN scan-all-tcp-${1} $1
