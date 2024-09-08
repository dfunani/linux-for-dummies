#!/usr/bin/bash

# <!-- Changing Directory -->

cwd=$(pwd)
managing_file=$cwd/managing-linux-filesystem.txt
making_directory=$cwd/to-be-deleted/

echo "=========== Demo: Managing Linux Filesystem ==========="
echo "Command (pwd): $cwd\n"

echo "Command (cat): Writing to File - $managing_file"
echo "Hello World" | cat > $managing_file
echo "\nCommand (cat): Viewing File - $managing_file"
echo "================ Output ================\n$(cat $managing_file)"
echo "\nCommand (cat): Writing Even More to File - $managing_file"
echo "Appended Text" | cat >> $managing_file

echo "\nCommand (head): Viewing File - Top Down - $managing_file"
echo "================ Output ================\n$(head $managing_file)"

echo "\nCommand (tail): Viewing File - Bottom Up - $managing_file"
echo "================ Output ================\n$(tail $managing_file)"

echo "\nCommand (nl): Viewing File - Numbered - $managing_file"
echo "================ Output ================\n$(nl $managing_file)"

echo "Command (mkdir): Creating Directory"
mkdir $making_directory -v

echo "Command (touch): Creating File - $making_directory"
touch $making_directory/temp.txt
rm $making_directory/temp.txt

echo "Command (cp): Copying File - $making_directory"
cp $managing_file $making_directory

echo "Command (cp): Renaming File - $making_directory"
cp $managing_file $making_directory/new_name.txt

echo "Command (mv): Moving File - $cwd"
mv $making_directory/new_name.txt $cwd/i-have-been-moved.txt

echo "Command (rm): Removing Files - $making_directory"
rm -i $making_directory/managing-linux-filesystem.txt
rm -i $cwd/i-have-been-moved.txt
rm -i $managing_file
rmdir $making_directory

echo "Command (more): Showing More View - $making_directory"
more *.md

echo "Command (less): Showing Less View (Searchable) - $making_directory"
less *.md


