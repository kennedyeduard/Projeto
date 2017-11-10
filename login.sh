 #!/bin/bash
incorrect() {	sleep 3 ;echo ;echo "Login incorrect
while : ; do
	clear
	echo
	echo  "Debian GNU/Linux 8 jessie tty2"
	echo
	count=0
	while : ; do
		read -p "jessie login: " LOGIN
		read -s -p "Password: " PASSW
		echo
 [[ $LOGIN == "vagrant" ]] && [[ $PASSW == "vagrant" ]] && break 2 || incorrect
		count=$(($count+1))

		fi
	else
	sleep 3
	echo
	echo "Login incorrect"
	fi
	count=$(($count+1))
	if [[ $count == "5" ]]
then
	break
		fi
	done #Segundo loop
	done #Primeiro loop

