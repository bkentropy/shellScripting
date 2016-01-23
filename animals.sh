# Usage: ani -n -a -s -w -d
# name, age, sex, weight, demo
# help_ani() to print help 
help_ani() 
{
  echo "Usage: 0$ -n -a -s -w -d"
  echo "Options: These are optional arguments"
  echo " -n name of animal"
  echo " -a age of animal"
  echo " -s sex of animal"
  echo " -w weight of animal"
  echo " -d demo values of animal"
  exit 1
}
# Start main procedure
isdef=0
na=Moti
age="2 Months"
sex=Male
weight=3kg
# if no argument given execute help_ani
if [ $# -lt 1 ]; then
  help_ani
fi
while getopts n:a:s:w:d opt
do
  case "$opt" in
    n) na="$OPTARG";;
    a) age="$OPTARG";;
    s) sex="$OPTARG";;
    w) weight="$OPTARG";;
    d) isdef=1;;
    \?) help_ani;;
  esac
done
if [ $isdef -eq 0 ]
then 
  echo -e "The animal's \n  Name: $na, Age: $age, Sex: $sex, Weight: $weight (user define
  mode)"
else
  na="Pluto the Dog"
  age=3
  sex=Male
  weight=20kg
  echo "The animal's \n Name: $na, Age: $age, Sex: $sex, Weight: $weight (user define
  mode)"
fi
