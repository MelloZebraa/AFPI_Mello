/**
 * Exercice 21 - FOR - Compter à 10
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

let affichage = "<h2>Compter jusqu'à 10</h2><br><ul>"

// Mise en place de la boucle
for(let i = 1; i < 11; i++) {
    affichage += `<li>${i}</li>`
}

affichage += "</ul><br/><p><b>Super, je sais compter jusqu'à 10 ! </b></p>"

result.innerHTML = affichage;