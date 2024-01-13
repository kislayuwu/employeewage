isPresent=1
checkAttendence=$((RANDOM%2))
if [ $isPresent -eq $checkAttendence ]
then
        echo "Employee is present"
else
        echo "absent"

fi

hoursPerDay=8
wagePerHour=20
dailyWage=$((hoursPerDay*wagePerHour))
echo "daily employee wage is $dailyWage"

partTimeHours=8
wagePerHour=20
partTimeWage=$((partTimeHours*wagePerHour))
echo "Part time wage is $partTimeWage"

days=20
monthlySalary=$((days*dailyWage))
echo "monthly salary is $monthlySalary"

