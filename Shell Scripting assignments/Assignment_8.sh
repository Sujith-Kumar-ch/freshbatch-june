echo " Enter Your First Name: "
read FIRSTNAME
echo "Enter Your Last Name: "
read LASTNAME
echo " Your Full Name is: $FIRSTNAME $LASTNAME "
echo " Enter Your Age: "
read USERAGE
echo " Your age is: $USERAGE "
echo " Your age after 10 years "
echo $(( $USERAGE + 10 ))