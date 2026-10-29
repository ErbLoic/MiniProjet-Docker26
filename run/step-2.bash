#!/usr/bin/env bash

# Étape 2 - Vote
# Version de Python utilisée lors des développements : 3.11

cd ../vote || exit

# Installation des dépendances
python.exe -m pip install -r requirements.txt

# Lancement du serveur
python.exe app.py
