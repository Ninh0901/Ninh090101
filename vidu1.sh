#!bin/bash

echo "Nhap vao so :"
read a
if [ $a -gt 0 ]
then 
	echo "Day la so duong"
	elif [ $a -eq 0 ]
	then 
	echo "day la so 0"
else 
	echo "Day la so am"
fi
exit
