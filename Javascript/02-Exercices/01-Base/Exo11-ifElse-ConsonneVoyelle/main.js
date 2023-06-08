/**
 * Exercice11 - IfElse - Consonne...? Voyelle...?
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

let userLetter = prompt("Veuillez saisir une lettre")
userLetter = userLetter.toUpperCase()

// if (userLetter == 'A' ||
//     userLetter == 'E' ||
//     userLetter == 'I' ||
//     userLetter == 'O' ||
//     userLetter == 'U' ||
//     userLetter == 'Y') {
//         affichage = `La lettre ${userLetter} est une voyelle`
//     } else {
//         affichage = `La lettre ${userLetter} est une consonne`
//     }

const voyelle = ["A", "E", "I", "O", "U", "Y"];

if (voyelle.includes(userLetter)) {
    affichage = `La lettre ${userLetter} est une voyelle`
} else {
    affichage = `La lettre ${userLetter} est une consonne`
}

// Injection du résultat dans l'element HTML .result
result.textContent = affichage;