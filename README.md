# Valentin et Anis
## Projet DevOps

Ce que vous allez passer 5 à 10 minutes à installer !
Nous avons pris des jours et des nuits à le paramètrer !

Voici le Grand Sommaire de ce Grand PROJET !!

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
Ouvrer votre Powershell

Aller dans le bureau grâce à la commande suivante : cd Desktop/

Excuter la commande suivante : git clone fsdfjhlqkdjsqlkdlkjq.git

Toujours depuis powershell, excuter la commande suivante : vagrant up --provision

Cela risque de prendre un peu de temps...

Une fois l'installation terminée :

Excuter les commandes suivantes (dans l'ordre bien-sûr) :
vagrant ssh ansible

ssh-keygen -t rsa

ssh-copy-id vagrant@192.168.99.11

tapper yes / puis saissisez le mot de passe suivant : vagrant

repeter les 2 étapes precedentes en remplacent les 2 derniers digits de l'IP de 11 par 12

ssh-copy-id vagrant@192.168.99.12

tapper yes / puis saissisez le mot de passe suivant : vagrant 


Une fois ces étapes terminées, rendez-vous dans le dossier projet grace a la commande : cd projet/

et non cd projekt comme les studios de dévelopement...

Derniére ligne droite ... Courage ! 

Executer : ansible-playbook -e "hosts=prod" deploy-app.yml


le "host" depend de la machine sur la quelle vous voulez deployer.
Pour la prod tappez : "hosts=prod" et pour la test "hosts=staging"
Pour deployer sur les deux VM il suffit de faire "hosts=all" .

Une fois l'installation terminer place aux resultats !

## resultat

Aller sur une page web et taper l'url de la machine sur la quelle vous avez deployé
192.168.99.11 pour la prod
et
192.168.99.112 pour la test
