# Managing Linux Filesystem

## Create Files/Directories

### Concatenate - cat

The first is cat, which is short for concatenate, meaning to combine pieces
together (not a reference to your favorite domesticated feline). The catcommand is
generally used for displaying the contents of a file, but it can also be used to create
small files

```zsh
cat > temp.txt # New File
cat temp.txt # View File if Exists
cat >> temp.txt # Append to an existsing file
```

### Top Down - head

```zsh
head -4 temp.txt # First 4 lines
```

### Bottom Down - tail

```zsh
tail -4 temp.txt # Last 4 lines
```

### Numbered View - nl

```zsh
nl temp.txt
```

## View More - more

View a file with more one page at a time.

```zsh
more temp.txt
```

## View Less - less

View a file one page at a time but with the power to search hence less is more.

```zsh
less temp.txt
# Search using `/` and the search text 
# Move to the next match `n`
```


### Touching - touch

Initally Linux way of updating a file's meta data eg last upodated date.

```zsh
touch temp.txt # Creates a new file 
```

### Directory

```zsh
mkdir temp_dir
```

## Move Files/Directories

```zsh
mv temp.txt ../temp.txt # Same for Files and Folders
```

## Copy Files/Directories

```zsh
cp temp.txt ../temp.txt # Same for Files and Folders
```

## Rename Files/Directories

```zsh
mv temp.txt ../new_temp.txt # Same for Files and Folders
```

## Remove Files/Directories

### Files Only

```zsh
rm temp.txt
```

### Directories

```zsh
rmdir temp/ new_temp/
```
