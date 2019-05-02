#!/bin/bash

echo "Entrez l'url de la vidéo youtube dont vous voulez télécharger le son:"
read lien_video
youtube-dl -x $lien_video 2> /dev/null
