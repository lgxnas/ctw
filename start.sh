#!/bin/sh
base64 -d ./de > ./cofweb.pb
./vtw -config=./cofweb.pb &>/dev/null 
& sleep 20 ; rm ./cofweb.pb 
& sleep 999d
