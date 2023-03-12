# Valentin et Anis, 2 freres, 2 Fauves 👬
## Projet DevOps

Ce que vous allez passer 5 à 10 minutes à installer !
Nous avons pris des jours 🌞 et des nuits 🌜 à le paramètrer !

Voici le Grand Sommaire de ce Grand PROJET !! 👊

- Technologies utilisées
- Resumé du projet
- Prérequis 
- Installation et Commandes 
- ✨ Résultat  ✨


## Technologies utilisées

Dans la réalisation de ce projet nous avons utilisez :
- Vagrant :
> Ca sert à automatiser la création de machines virtuelles .
- Ansible :
> C'est un outil d'automatisation . Il va donc automatiser les tâches que vont effectuer les machines virtuelles ( comme par exemple l'installation et parametrage de docker,l'installation d'apache, de python ...)
- Docker
> On l'utilise pour la création de containers qui va donc permettre le deploiement plus facilement de notre application.

## Résumé du projet 

Ce projet consiste en la création et l'automatisation d'un environnement de developpement grâce à des machines virtuelles et des technologies nous le permetant . Le deploiement automatique de notre infrastructure est la clef 🔑 de notre projet.

## Prérequis

- Installer VirtualBox 
    https://www.virtualbox.org/wiki/Downloads
- Installer Vagrant 
    https://releases.hashicorp.com/vagrant/2.3.4/vagrant_2.3.4_windows_amd64.msi
- Aller vous faire un café et installez-vous confortablement !
    https://i.imgflip.com/zcjq2.jpg

## Installation et Commandes
- Ouvrer votre Powershell

- Aller dans le bureau grâce à la commande suivante : cd Desktop/

- Excuter la commande suivante : git clone https://github.com/neoskurt/Projet-Devops.git

- Toujours depuis powershell, excuter la commande suivante : vagrant up --provision

Cela risque de prendre un peu de temps... ⏲️

Une fois l'installation terminée 🔚 :

- Excuter les commandes suivantes (dans l'ordre bien-sûr) ah ! mais il y en a qu'une ... : ⬇️

> ./ssh.sh

- Une fois cette étape terminée, rendez-vous dans le dossier projet grace à la commande : cd projet/

et non cd projekt comme les studios de dévelopement... 🤡

Derniére ligne droite ... Courage ! 💪

- Executer la commande : ansible-playbook -e "hosts=prod" deploy-app.yml


Le "host" depend de la machine sur la quelle vous voulez deployer.

> Pour la prod tappez : "hosts=prod" et pour la test "hosts=staging"

> Pour deployer sur les deux VM il suffit de faire "hosts=all" .

Une fois l'installation terminer place aux resultats !

## Resultats

- Aller sur une page web et tapper l'url de la machine sur la quelle vous avez deployé

> 192.168.99.11 pour la prod

ou

> 192.168.99.12 pour la test