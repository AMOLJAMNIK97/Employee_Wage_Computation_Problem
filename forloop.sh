isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Present"
	empRatePerHr=20;
	empHr=8;
	salary=$(( $empHr * $empRatePerHr ));
	echo "Employee Salary:" $salary
else
	echo "Employee is Absent"
salary=0:
fi
