#!/bin/bash

nombre_a_trouver=$(( $RANDOM % 1001 )) 
nombre_essai=0

echo "J'ai choisi un nombre entre 0 et 1000 inclus ! Trouve le !"

read proposition


while test "$proposition" != "$nombre_a_trouver"
do
	if [[ $proposition =~ ^[0-9]+$ ]]
		then
		if test "$proposition" -gt 1000
			then
			echo "Je t'ai dit que j'ai choisi un nombre entre 0 et 1000 inclus PATATE ! Pour la peine je te compte ça comme 1 essai"
			((nombre_essai++))
			read proposition

		elif test "$proposition" -lt 0
			then
			echo "Je t'ai dit que j'ai choisi un nombre entre 0 et 1000 inclus PATATE ! Pour la peine je te compte ça comme 1 essai"
			((nombre_essai++))
			read proposition

		elif test "$proposition" -lt "$nombre_a_trouver" 
			then
			echo "C'est plus !"
			((nombre_essai++))
			read proposition

		elif test "$proposition" -gt "$nombre_a_trouver"
			then
			echo "C'est moins !"
			((nombre_essai++))
			read proposition
		fi

	else
		echo "Il me faut un nombre entier ! Recommence !"	
		read proposition	

	fi

done
echo "Bravo ! Tu as trouvé en $nombre_essai d'essais !"



