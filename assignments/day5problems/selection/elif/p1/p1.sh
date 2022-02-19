read -p "Enter the single digit number :" num
if [ $num == 1 ]
  then
    echo "One"
elif [ $num == 2 ]
  then
    echo "Two"
elif [ $num == 3 ]
  then
    echo "Three"
elif [ $num == 4 ]
  then
    echo "Four"
elif [ $num == 5 ]
  then
    echo "Five"

else
  echo "Input out of range"
fi
