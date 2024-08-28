#!/usr/bin/bash

echo "=========== Demo: Searching ==========="
echo "Command (locate): $(locate python3)"
echo "Command (whereis): $(whereis python3)"
echo "Command (which): $(which python3)\n"

echo "Command (find): Shell Files in Current Directory"
counter=1
for file in $(find $(pwd) -type f -name *.sh); do
    echo "$counter. $file"
    counter=$((counter + 1))
done

counter=1
echo "\nCommand (grep): Shabang in Shell Files"
for file in $(grep "usr/bin/bash" *.sh); do
    echo "$counter. $file"
    counter=$((counter + 1))
done