#!/bin/bash
wfuzz -c -z file,/usr/share/wordlists/wfuzz/vulns/apache.txt --hc 404 $1
