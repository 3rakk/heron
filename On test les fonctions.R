# On test les fonctions

# demi_perimetre
demi_perimetre(1,2,3)
demi_perimetre(8,9,10)
demi_perimetre(15,24,38)

# heron

# Erreur non numérique
heron("y",7,9)
# Erreur argument négatif
heron(-4,7,9)
# Erreur arugment égale à 0
heron(0,7,9)

# Sans erreurs
heron(4,5,8)
heron(12,25,28)
heron(41,21,30)

# Installation du package
library(devtools)
devtools::install("C:/Users/hadri/Desktop/R avancé/Projet Final/heron")
library(heron)
help("heron")
# On verifie que la fonction marche comme prevu
demi_perimetre(7,8,5)
heron(7,8,5)
