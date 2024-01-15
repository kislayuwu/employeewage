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

wage="dailywage"
case "$wage" in
	"dailywage") echo "daily wage is $dailyWage"
;;
	"parttimewage") echo "part time wage is $partTimeWage"
;;
esac

days=20
monthlySalary=$((days*dailyWage))
echo "monthly salary is $monthlySalary"

days=1
hrs=25
while [ $days -le 20 ] && [ $hrs -le 100 ]
do
salary=$((days*160))
days=$((days+1))
done
echo "Salary is $salary"

