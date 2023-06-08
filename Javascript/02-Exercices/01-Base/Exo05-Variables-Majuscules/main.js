/*
    Exercice 05 - Les variables et opérateurs arithmétiques - traitement de chaine 
*/

const result = document.querySelector('.result');

// Déclaration des variables
var chaine,
    chaineMEF,
    affichage;

// Insertion du titre dans la chaine affichage
affichage = "<h3>Traitement d'une chaine de caractères</h3><br>"

// Récupération du mot utilisateur
chaine = prompt("Veuillez saisir la chaine à traiter")

// affichage de la saisie de l'utilisateur
affichage += `Vous avez saisi : <b>${chaine}</b>`

// Mise en minuscule
affichage += `<br>La chaine en minuscule : <b>${chaine.toLowerCase()}</b><br>`

// Mise en tableau de la chaine
chaineMEF = chaine.toLowerCase().split('');
affichage += `<br>Mise en tableau : <b>${chaineMEF}</b> <br>`

// Mise en majuscule des premières lettres
chaineMEF = chaine.toLowerCase().split(' ').map(x => x[0].toUpperCase()+x.slice(1)).join(' ');
affichage += `<br>La chaîne après traitement : <b>${chaineMEF}</b> <br>`

// Injection 
result.innerHTML = affichage