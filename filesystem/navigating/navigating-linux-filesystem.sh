#!/usr/bin/bash

# <!-- Changing Directory -->

cwd=$(pwd)

echo "=========== Demo: Navigating Linux Filesystem ==========="
echo "Command (pwd): $cwd"
echo "Command (whoami): $(whoami)\n"

echo "Command (cd): Changing Directory"
echo "- Current Working Directory: $cwd"
cd /usr/bin
echo "- New Working Directory: $cwd\n"


echo "Command (ls): Listing Contents for Directory"
echo "- Current Directory: $cwd"
counter=1
for file in $(ls "$cwd"); do
    echo "$counter. $file"
    counter=$((counter + 1))
done


