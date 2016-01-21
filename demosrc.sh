# Script to return a sum or an error
if [ $# -ne 2 ]
then 
  # Syntax: from >& destination, does not look like 1>&2 works in UNIX 
  echo "Error: Numbers are not supplied" # 1>&2
  echo "Usage: $0 number1 number2" # 1>&2
  exit 1
fi
ans=`expr $1 + $2`
echo "Sum is $ans"
