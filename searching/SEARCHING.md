# Searching

# Finding stuff can be hard bvut with these commands finding fildes, folders or even text can be much easier

## Locate - Files

Probably the easiest command to use is locate. Followed by a keyword denoting what it
is you want to find, this command will go through your entire filesystem and locate
every occurrence of that word.

```zsh
locate python3
```

## Where Is - Binary

If you’re looking for a binary file, you can use the whereiscommand to locate it. This
command returns not only the location of the binary but also its source and man page if
they are available.

```zsh
whereis python3
```

## Which Binary - $Path

The whichcommand is even more specific: it only returns the location of the binaries in
the PATHvariable in Linux. We’ll look more closely at the PATHvariable in Chapter 7, but
for now it’s sufficient to know that PATHholds the directories in which the operating
system looks for the commands you execute at the command line. For example, when I
enter aircrack-ngon the command line, the operating system looks to the PATHvariable to

```zsh
which python3
```

## Find - Files

Searches a given folder for the patterns.

```zsh
find / -type f -name searching.sh
```

## Grep - Text

Search a given file for text pattern, returning the line matched.

```zsh
grep "/usr/bin/bash" *.sh
```

## Find and Replace - sed

Finds a given text and replaces it. Can us flags like `g` and `i` to define regex flags.

```zsh
sed s/text-to-search/replacement-text/g temp.txt # Can redirect to a new file '>'
```






