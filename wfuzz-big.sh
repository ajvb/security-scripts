#!/bin/bash
wfuzz -c -z file,/usr/share/wordlists/wfuzz/general/big.txt --hc 404 $1
