#!/bin/bash
wfuzz -c -z file,/usr/share/wordlists/wfuzz/vulns/iis.txt --hc 404 $1
