echo "Starting the function definition..."
funcExample () {
echo "We are now INSIDE the function..."
}
echo "But we did NOT call the function, yet..."
echo "NOW let's call it"

funcExample
echo "...and back outside the function, continuing to the next command."
echo "That's it"