# This script should log/echo 5, 4, 3, 2, 1 to the screen using a while loop
i=5
while [ $i -gt 0 ]
do
  echo $i
  let i-=1
done
