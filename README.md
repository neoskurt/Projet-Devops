# Valentin et Anis
## Projet DevOps

Ce que vous allez passer 5 à 10 minutes à installer !
Nous aurons pris des jours et des nuits à paramètres !

- Prérequis 
- Installation et Commandes 
- ✨ Résultat  ✨

## Prérequis

- Installer VirtualBox 
    https://www.virtualbox.org/wiki/Downloads
- Installer Vagrant 
    https://releases.hashicorp.com/vagrant/2.3.4/vagrant_2.3.4_windows_amd64.msi
- Aller vous faire un café et installez-vous confortablement !
    https://i.imgflip.com/zcjq2.jpg

## Installation et Commande 
aller dans le bureau et excuter la commande suivant .
git clone fsdfjhlqkdjsqlkdlkjq.git

depuis powershell aller dans le dossier grace la commande 
cd desktop/ fsdfjhlqkdjsqlkdlkjq

puis excuter la commande suivente 
vagrant up --provision


une fois l'installation terminé

excuter les commandes suiventes 
vagrant ssh ansible 
ssh-keygen -t rsa
ssh-copy-id vagrant@192.168.99.11
yes / mot de passe : vagrant 
ssh-copy-id vagrant@192.168.99.11
yes / mot de passe : vagrant 


une fois ceci terminé rendez-vous dans le dossier projet grace a la commande

cd projet/

et non cd projekt comme les studios de dévelopement 

Derniére ligne droite excuter 

ansible-playbook -e "hosts=prod" deploy-app.yml


le host depend de la machine sur la quelle vous voulez deployer 
pour la prod "hosts=prod" pour la test "hosts=staging"
et pour les deux "hosts=all"

Une fois l'installation terminer place au resultats

## resultat

Aller sur une page web et taper l'url de la machine sur la quelle vous avez deployé
192.168.99.11 pour la prod
et
192.168.99.112 pour la test
