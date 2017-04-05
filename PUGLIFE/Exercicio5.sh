#!/bin/bash
USUARIO=1234
SENHA=9999
VOLTA=1
while (( $VOLTA != 0 )); do
	clear
	echo "Debian GNU/Linux "
	echo
	QNT=1
	while (( $QNT <= 5  )); do
		echo -n "login: "
		read USER
		echo -n "password: "
		read -s PASS
		echo
		if [[ $USER == $USUARIO ]]; then
			if [[ $PASS == $SENHA ]]; then
				QNT=6
				VOLTA=0
			echo
			echo "Acesso Permitido"
			fi
		fi
			if [[ $USER != $USUARIO ]]; then
				if [[ $PASS == $SENHA ]]; then
				QNT=5
				VOLTA=1
				echo "Usuario invalido"
				echo
				sleep 2
				fi
				
                                                 fi
					if [[ $USER == $USUARIO ]]; then
					if [[ $PASS != $SENHA ]]; then
					QNT=5
					VOLTA=1
					echo "Senha incorreta"
					echo
					sleep 2
					fi
					fi
						
				
					
				
			
				if [[ $USER != $USUARIO ]]; then
					if [[ $PASS != $SENHA ]]; then
					sleep 2
					echo " Usuario invalido!"
					echo " Senha Incorreta"
					echo
					sleep 2
					fi
				fi

let QNT=($QNT+1)
done
done

