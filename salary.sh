# Gross Salary of an Employee
echo "Enter HRA: "
read HRA
echo "Enter Basic Salary: "
read BASIC
echo "Enter Bonus Amount: "
read BONUS
echo "Enter Tax Amount: "
read TAX

total=`expr $HRA \+ $BASIC \+ $BONUS \- $TAX`

echo "CTC (Gross Salary): $ $total"
