echo "Prob1"

echo "Enter a number between 1 to 3"
read num
if [ $num == 1 ]
then
        echo "One"
elif [ $num == 2 ]
then
        echo "Two"
elif [ $num == 3 ]
then
        echo "Three"
else
        echo "You have not entered a number between 1 to 3"
fi



echo "Prob2"


echo "Enter a number between 1 to 3"
read num1
if [ $num1 == 1 ]
then
        echo "Monday"
elif [ $num1 == 2 ]
then
        echo "Tuesday"
elif [ $num1 == 3 ]
then
        echo "Wednesday"
else
        echo "You have not entered a number between 1 to 3"
fi


echo "Prob3"

echo "Enter your number"
read num2
if [ $num2 == 1 ]
then
        echo "Unit"
elif [ $num2 == 10 ]
then
        echo "Ten"
elif [ $num2 == 100 ]
then
        echo "Hundred"
elif [ $num2 == 1000 ]
then
        echo "Thousand"
else
        echo "Enter number like 1,10,100,1000"
fi




echo "Prob4"


echo "Please enter your 1st number"
read a
echo "Please enter your 2nd number"
read b
echo "Please enter your 3rd number"
read c

num1=$(($a+$b*$c));
num2=$(($a%$b+$c));
num3=$(($c+$a/$b));
num4=$(($a*$b+$c));

if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]]
then
        echo "$num1 is Maximum"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]]
then
        echo "$num2 is Maximum"
elif [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $num5 ]]
then
        echo "$num3 is Maximum"
elif [[ $num4 -gt $num1 && $num4 -gt $num2 && $num4 -gt $num3 && $num4 -gt $num5 ]]
then
        echo "$num4 is Maximum"
fi
