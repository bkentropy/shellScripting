# Credit goes to Vivek G. Gite
# Algo:
#   1) Input number n
#   2) Set sum=0, sd=0
#   3) Find single digit in sd as n % 10 
#   4) Construct sum number as sum=sum+sd
#   5) Decrement n by 1
#   6) If n is greater than zero, if yes go to step 3, otherwise next step
#   7) Print sum
#
if [ $# -ne 1 ]
then
  echo "Usage: $0 number"
  echo "  I will find the sum of all digits for a given number"
  echo "  For eg. $0 123, I will print 6 as the sum of all digits"
  exit 1
fi

n=$1
sum=0
sd=0
while [ $n -gt 0 ]
do 
  sd=`expr $n % 10`
  sum=`expr $sum + $sd`
  n=`expr $n / 10`
done
echo "Sum of digits for this number is $sum"

