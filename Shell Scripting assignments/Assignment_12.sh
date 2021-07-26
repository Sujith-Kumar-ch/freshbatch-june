echo " Enter a number between 1 and 3: "
read n
if [ "$n" -eq "1" ] 2>/dev/null; 
then
    echo " You entered 1 "
elif [ "$n" -eq "2" ] 2>/dev/null; 
then
    echo " You entered 2 "
elif [ "$n" -eq "3" ] 2>/dev/null; 
then
    echo " You entered 3 "
else
    echo " You didn't failed to follow instructions "
fi