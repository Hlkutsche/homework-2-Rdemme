echo -n "please enter a temperature in Fahrenheit -->"
read fahren

echo "scale=2;($fahren-32)*(5/9)"|bc| 
echo "scale=2;($fahren-32)*(5/9)+273"|bc 

