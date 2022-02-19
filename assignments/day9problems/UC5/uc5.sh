wage_per_hour=20
parttime_wage=4
fulltime_hour=8
r=$((RANDOM%2))
if [[ $r -eq 0 ]]
then
	full_time=$(($wage_per_hour*$fulltime_hour))
	echo "Total wage : " $full_time
else
	part_time=$(($wage_per_hour*$parttime_wage))
	echo "Total Wage: " $part_time
fi
