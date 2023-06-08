/**
 * Exercice12 - IfElse - Le nombre est-il divisible par...?
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

affichage = '<h2>Le nombre est-il divisible par ... ?</h2>'

// Récupération et stockage des saisies utilisateur
let nb1 = prompt("Veuillez saisir un chiffre/nombre");
let nb2 = prompt("Veuillez saisir un chiffre/nombre");

if (nb1%nb2 === 0) {
    affichage += `Le nombre ${nb1} est divisible par ${nb2}`
} else {
    affichage += `Le nombre ${nb1} n'est pas divisible par ${nb2}`
}

// autre syntaxe
affichage += nb1%nb2 === 0 ? `Le nombre ${nb1} est divisible par ${nb2}` : `Le nombre ${nb1} n'est pas divisible par ${nb2}`


// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;