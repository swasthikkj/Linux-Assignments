r=$((RANDOM%2))
if [[ $r -eq 0 ]]
then
	echo "present"
else
	echo "absent"
fi
