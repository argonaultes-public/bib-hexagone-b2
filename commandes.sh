# liste des commandes pour créer un environnement virtuel en Python

mkdir hexagone-b2-tps
cd hexagone-b2-tps

# créer un nouvel environnement virtual appelé bibenv2
python -m venv bibenv
# activer l'environnement virtuel bibenv2
source ./bibenv/bin/activate
# affiche les dépendances dans un format facile à lire pour un humain
pip list
# pour tester, installation de la dépendance requests
pip install requests
# affiche les dépendances dans un format facile à lire pour un humain
pip list
# affiche les dépendances dans un format concis et automatisable
pip freeze
# enregistre dans un nouveau fichier les dépendances de l'environnement virtual actif
pip freeze > requirements.txt
# affiche le contenu du fichier requirements.txt
cat requirements.txt
# créer un nouvel environnement virtual appelé bibenv2
python -m venv bibenv2
# activer l'environnement virtuel bibenv2
source ./bibenv2/bin/activate
# affiche les dépendances dans un format facile à lire pour un humain
pip list
# affiche le contenu du fichier requirements.txt
cat requirements.txt
pip install -r requirements.txt
pip list
