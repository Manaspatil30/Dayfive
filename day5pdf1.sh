
echo "Prob 1, 2, 3"

randomcheck=$((RANDOM%7));
randomcheck1=$((RANDOM%7));
sum=$(($randomcheck + $randomcheck1));


echo " Dice1 $randomcheck"
echo " Dice2 $randomcheck1"
echo " Result $sum"





echo "prob 4 "

echo "Please enter your 1st number"
read a
echo "Please enter your 2nd number"
read b
echo "Please enter your 3rd number"
read c
echo "Please enter your 4th number"
read d
echo "Please enter your 5th number"
read e

Sum=$(($a+$b+$c+$d+$e));
avg=$(($Sum/5));

echo "Average is $avg"




echo "prob 5a"

n=42;
#1feet = 12in
#Therefore 42in = 42/12feet
intoFeet=$(($n/12));
echo "42in is equal to $intoFeet feet"





echo "prob 5b"

echo "Rectangular plot of 60ft*40ft"
length=$((60/3))
breadth=$((40/3))
Area=$(($length*$breadth))
echo "Length in meter = $length"
echo "Breadth in meter = $breadth"
echo "Total Area in meter = $Area"




echo "prob 5c"

Area25=$(($Area*25))
inAcres=$(($Area25/4047))
echo "Area of 25 such plots in acres is $inAcres"
