# Navigating The Linux Filesystem

Navigating the filesystem from the terminal is an essential Linux skill. To get anything
done, you need to be able to move around to find applications, files, and directories
located in other directories. In a GUI­based system, you can visually see the directories,
but when you’re using the command line interface, the structure is entirely text based,
and navigating the filesystem means using some commands.

## Changing Directories - cd

To change directories from the terminal, use the change directory command, cd. For
example, here’s how to change to the /etc directory used to store configuration files:

```zsh
# Go To etc Directory
cd /etc

# Go Back a Folder
cd ..

# Go Back 2 Folders
cd ../../
```

## Listing Directories - ls

To list the contents of a directory from the terminal, use the list directory command, ls. For
example, here’s how to list the contents of the /etc directory used to store configuration files:

```zsh
# List Contents of the etc Directory
ls /etc

# List Contents of the Current Folder
ls . # The '.' is optional here

# List Contents of the Previos Folder
ls ..
```
