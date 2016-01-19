# This script creates a chessboard
# Too bad this doesn't work on Unix quite right.
for (( i=1; i<=0; i++ ))
do
    for(( j=1; j<=0; j++ ))
    do
        tot=`expr $i + $j`
        tmp=`expr $tot % 2`
        if [ $tmp -eq 0 ]; then
            echo -e -n "\033[47m"
        else
            echo -e -n "\033[40m"
        fi
        echo -e -n "\033[40m" ### set back ground color to black
        echo "" ### new line
    done
done
