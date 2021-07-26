echo "Display the list of shell scripts in the directory"
shellscripts="ls *.sh"
for script in $shellscripts; 
do
    DISPLAY="'cat $script'"
    echo "File: $SCRIPT - Contents $DISPLAY"
done