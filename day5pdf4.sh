echo "Prob 1"

echo "Enter a number between 1 to 9"
read num

case $num in
        0) echo "zero " ;;
        1) echo "one " ;;
        2) echo "two " ;;
        3) echo "three " ;;
        4) echo "four " ;;
        5) echo "five " ;;
        6) echo "six " ;;
        7) echo "seven " ;;
        8) echo "eight " ;;
        9) echo "nine " ;;
esac	






echo "Prob 2"

echo "Enter a number between 1 to 7"
read num1

case $num1 in
	1) echo "sunday";;
	2) echo "monday";;
	3) echo "tuesday";;
	4) echo "wednesday";;
	5) echo "thrusday";;
	6) echo "friday";;
	7) echo "saturday";;
esac





echo "Prob 3"

echo "Enter a number"
read num2

case $num2 in
        1) echo "unit";;
        10) echo "Ten";;
        100) echo "Hundred";;
        10000) echo "Thousand";;
esac





echo "Prob4"

	
echo "Enter the number : \n"
read var1
echo "\n1.Feet to Inch\n2.Feet to Meter\n3.Inch to feet\n4.Meter to Feet"
read option
case $option in
	1) value =`expr $var1*12`
	   echo "Feet to Meter : $value"
	;;
	2) value =`expr $var1/3.28`
	   echo "Feet to Meter : $value"
	;;
	3) value =`expr $var1/12`
	   echo "Inch to Feet : $value"
	;;
        4) value =`expr $var1*3.28`
           echo "meter to Feet : $value"
        ;;
esac

