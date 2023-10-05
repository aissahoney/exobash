#!bin/bash

#nommer un fichier

read -p "nommez le fichier: " reponse
touch $reponse
echo " le fichier  $reponse a été crée"