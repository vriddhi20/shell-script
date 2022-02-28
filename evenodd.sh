echo -n "enter a number :";
read num
r=`expr $num % 2`
if [ $r -ne 0 ]
then
echo "$num is odd no. :"
else
echo "$num is even no. :"
fi

