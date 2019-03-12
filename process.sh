# Process Status Instruction
SERVICE='systemd'
echo "--------------------------------------------------"
if ps ax | grep -v grep | grep $SERVICE1 > /dev/null
then
	echo "$SERVICE service is running!"
else
	echo "$SERVICE service is not runnning!"

echo "---------------------------------------------------"
fi
