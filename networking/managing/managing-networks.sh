#!/usr/bin/bash

# <!-- Accessing Network Information -->

echo "=========== Demo: Network Information ==========="
echo "Command (ifconfig): View Current Network Information"
ifconfig

echo "Command (ifwconfig): View WIFI Driver Network Information"
sudo apt-get install wireless-tool -y
ifwconfig

echo "Command (dig): View DNS Information"
dig www.google.com
