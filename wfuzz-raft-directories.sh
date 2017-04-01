#!/bin/bash
wfuzz -c -z file,/root/SecLists/Discovery/Web_Content/raft-large-directories.txt --hc 404 $1
