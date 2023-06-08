/**
 * Exercice14 - IfElse - Quelle est la nature du triangle ABC...?
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

let AB = prompt("Veuillez saisir la longeur du segment AB :")
let BC = prompt("Veuillez saisir la longeur du segment BC :")
let CA = prompt("Veuillez saisir la longeur du segment CA :")

if (AB == BC && BC == CA) {
    affichage = "le triangle ABC est équilatéral"
} else if (AB == BC) {
    affichage = "Le tirangle est isocèle en B"
} else if (BC == CA) {
    affichage = "Le tirangle est isocèle en C"
} else if (AB == CA) {
    affichage = "Le tirangle est isocèle en A"
} else {
    affichage = "Ce triangle n'est isocèle ni en A, ni en B, ni en C"
}


// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;