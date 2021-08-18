echo "Prob 1"

echo "Please enter your 1st number"
read num1
echo "Please enter your 2nd number"
read num2
echo "Please enter your 3rd number"
read num3
echo "Please enter your 4th number"
read num4
echo "Please enter your 5th number"
read num5

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
elif [[ $num5 -gt $num1 && $num5 -gt $num2 && $num5 -gt $num3 && $num5 -gt $num4 ]]
then
        echo "$num5 is Maximum"
fi













echo "Prob 2"

echo "Enter Date:"
read date
echo "Enter Month:"
read Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi




echo "Prob 3"

echo "Enter year (YYYY): "
read y
a=$(($y%4))
b=$(($y%100))
c=$(($y%400))
if [ $a -eq 0 ]
then 
	echo "$y is leap year"
fi

if [ $b -eq 0 && $c -ne 0 ]
then
	echo "$y is leap year"
else
	echo "$y is not a leap year"
fi




echo "Prob 4"
randomcheck=$((RANDOM%2))
result=1;
if [ result == $randomcheck ]
then
	echo "Heads"
else
	echo "Tails"
fi
