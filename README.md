# TD Linux

Ce dépot montre 3 TD qui ont dû être réalisé pour des cours de Linux.  


## 1: Le juste prix

Pour tester et valider ce jeu du "c'est plus", "c'est moins" j'ai testé manuellement le jeu en essayant de me dire tout ce que pourrait écrire un utilisateur lambda.  
Cela gère donc le fait qu'il faut entrer un entier et cela dit un rappel quand l'utilisateur donne un entier en dehors de 0 et 1000 inclus.


## Le script de sauvegarde

Hônetement je n'ai bien réussis. J'ai vraiment du mal avec tar. C'est censé sauvegarder sans prendre en compte les jours.

## Le script pour l'audio d'une vidéo youtube

Ce script est simple mais super cool !  
Il permet de télécharger l'audio d'une vidéo youtube à partir de son url.  
Lancez le script, coller l'url et voila c'est fini!  

Faut juste télécharger avant youtube-dl à l'aide de cescommandes:  

	`sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl` 
	`sudo chmod a+x /usr/local/bin/youtube-dl`
	`hash -r`