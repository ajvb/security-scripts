#!/bin/bash
wfuzz -c -z file,/usr/share/wordlists/wfuzz/vulns/cgis.txt --hc 404,000,400 $1
