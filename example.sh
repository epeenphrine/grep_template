
# Home » Unix command and scripts » How to use grep command in Unix and Linux with examples
# How to use grep command in Unix and Linux with examples
# August 31, 2020 by techgoeasy 1 Comment


# grep command Means – globally search regular expression. It is very useful while searching for strings in Unix  and Linux operating system. Here we would be taking  a look on grep command in Unix with examples,Linux grep examples,grep command options,egrep command in Unix

# grep command in Unix
# Table of Contents	
# How to use grep command in Unix
# grep options or grep command options
# Unix grep command examples
# Understanding Regular Expressions:
# grep regex examples
# egrep command in Unix
# grep with pipe command
# Some more Important Grep commands
# Conclusion
# How to use grep command in Unix
# The grep utility searches text file.txt for a pattern and prints all lines that contain that pattern.

# Syntax: grep [ -options ] limited-regular-expression [filename … ]

# grep options or grep command options
# -c	Print only a count of the lines that contain the pattern.
# -i	Ignore upper/lower case distinction during comparisons.
# -l	Print only the names of file.txt with matching lines,separated by NEWLINE characters. Does not repeat the names of file.txt when the pattern is found more than once.
# -n	Precede each line by its line number in the file (first line is 1).
# -v	Print all lines except those that contain the pattern.
# -r	It recursively search the pattern in all the file.txt in the current directory and all it’s sub-directory.
# -w	It searches the exact word

## sesarch strings capital insensitive in directory/subdirectories
grep -ir 'word-to-search' directory-to-search

## grep search all files in directory 
grep -ir 'string to search' *

## match certain files / file pattern
grep -R --include=*.txt  'string to search' *

## print file names with match
grep -l 'string to search' *

## print file names without match 
grep -l 'string to search' *

## print all lines and highlight match capital insensitve
grep -Ezi 'string to search' filename

## print line number insensitive and search subdirectories  
grep -irn 'string to search' * 