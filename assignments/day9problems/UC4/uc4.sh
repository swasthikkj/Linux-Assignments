wage_per_hour=20
fulltime_wage=8
parttime_wage=4
r=$((RANDOM%2))
case $r in
		0)
			echo "fulltime"
			daily_wage=$(($wage_per_hour*$fulltime_wage))
			echo $daily_wage
		1)
			echo "part time"
                        daily_wage=$(($wage_per_hour*$parttime_wage))
                        echo $daily_wage
