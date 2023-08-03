#!/bin/bash
# First line of the script is the shebang which tells the system how to execute the command

##T2: Echo
#this command is used to display initial it is just a line of text.
echo "Scripting with bash"

##T3: Variables
variable1="Hi"
variable2="Bash"

##T4: Using Variables
greeting="$variable1, $variable2!"
echo "$greeting hi Bash scripting!"

##T5: Using Built-in Variables
# holds useful info 
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

##T6: Wildcards
# Wildcards are special characters used to perform pattern matching when working with files
echo "Files with .txt extension in the current directory:"
ls *.txt


