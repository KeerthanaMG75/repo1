#!\bin\bash
echo "Enter the two numbers"
read n1 
read n2
sum=`expr $n1 + $n2`
echo "The sum of two numbers is $sum"
