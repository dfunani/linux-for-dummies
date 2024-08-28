# Managing Linux Filesystem

## Create Files/Directories

### Concatenate - cat

The first is cat, which is short for concatenate, meaning to combine pieces
together (not a reference to your favorite domesticated feline). The catcommand is
generally used for displaying the contents of a file, but it can also be used to create
small files

```zsh
cat > temp.txt # New File
cat >> temp.txt # Append to an existsing file
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
