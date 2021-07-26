echo "Enter two numbers :"
# Reading two numbers from user
read n1 n2 
#printing the read variables 
echo "the entered numbers are $n1 , $n2 "
#performing the arthmetic operations on two variables
echo "Adding two numbers"
echo $(expr $n1 + $n2)
echo "Subracting two numbers"
echo $(expr $n1 - $n2)
echo "Multiplying two numbers"
echo $(expr $n1 \* $n2)
echo "Dividing two numbers"
echo $(expr $n1 % $n2)
echo $(expr $n1 / $n2)