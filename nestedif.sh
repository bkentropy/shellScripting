osch=0

echo "1. Unix (Sun os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]?"
read osch

if [ $osch -eq 1 ] ; then
    echo "You picked Unix (Sun Os)"
else ### nested if i.e. if within if ####
    if [ $osch -eq 2 ] ; then
        echo "You picked Linux (Red Hat)"
    else
        echo "What? You don't like Unix or Linux?"
    fi
fi
