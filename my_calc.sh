#!/bin/bash

while [[ True ]]
do
	read n1 n2 n3
	if [[ $n1 == "exit" ]]
	then 
		echo "БАЙ БАЙ МАЗАФАКА"
		break
		elif [[ "$n1" =~ "^[0-9]+$" && "$n3" =~ "^[0-9]+$" ]]
	then 
		echo "mazafaka"
		break
else
	if [[ "$n2" = "+" ]]
	then
		let "r = n1 + n3"
	echo "Сумма равна $r"
        elif [[ "$n2" = "-" ]]
	then
		let "r = n1 - n3"
		echo "разность равна $r"
	elif [[ "$n2" = "*" ]]
	then
		let "r = n1 * n3"
		echo "произведение равно $r"
	elif [[ "$n2" = "/" ]]
	then
		let "r = n1 / n3"
		echo "деление равно $r"
	elif [[ "$n2" = "%" ]]
	then
		let "r = n1 % n3"
		echo "Процентов $r"
	elif [[ "$n2" = "**" ]]
	then
		let "r = n1 ** n3"
		echo "Результат возведения в степень $r"
	fi
	fi
done




	




