 #!/bin/bash

extension=".tar.gz"

echo "Chemin du dossier pour sauvegarder:"
read chemin_dossier

echo "Nom de la sauvegarde"
read nom_sauvegarde

tar cPzF "$nom_sauvegarde$extension" "$chemin_dossier"
