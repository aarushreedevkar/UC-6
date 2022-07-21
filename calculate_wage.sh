#! /bin/bash -x

read -p "Enter Days " D
read -p "Enter hours" hrs
read -p "Enter rate" x
if [ hrs <= 100 ]
then
    echo "hrs*x"
fi
if [ hrs > 100 ]
then
    echo "100*x + (hrs - 100)*20*x0"
fi

