/**
 * Exercice13 - IfElse - Dans quelle catégorie est mon enfant...?
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

let age = Number(prompt("Veuillez saisir l'age de votre enfant :"))

if (age < 3) {
    affichage = "Votre enfant est trop jeune"
} else if (age >= 3 && age <= 6) {
    affichage = "Votre enfant est dans la catégorie BABY"
}  else if (age >= 7 && age <= 8) {
    affichage = "Votre enfant est dans la catégorie POUSSIN"
} else if (age >= 9 && age <= 10) {
    affichage = "Votre enfant est dans la catégorie Pupille"
} else if (age >= 11 && age <= 12) {
    affichage = "Votre enfant est dans la catégorie Minime"
} else if (age >= 13 && age < 18) {
    affichage = "Votre enfant est dans la catégorie Cadet"
} else {
    affichage = "Ce n'est plus un enfant !"
}

// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;