echo -n "please enter a temperature in Fahrenheit -->"
read float

echo "scale =2;($float-32)*(5/9)" |bc

