globalvariable=" Globally Visible "
# function definitions - start
# sample function for function variable scope
funcExample () 
{
 # local variable to the function
 localvariable=" Locally Visible "
 echo " From within the function, the variable is $localvariable "
}
# functions definitions - stop
# script - start

echo "  This step happens first  "
echo " GLOBAL variable = $globalvariable (before the function call) "
echo " LOCALVAR variable = $localvariable (before the function call) "
echo " Calling Function - funcExample() "

funcExample
echo " Function has been called "
echo " GLOBAL variable = $globalvariable (after the function call) "
echo " LOCALVAR variable = $localvariable (after the function call) "