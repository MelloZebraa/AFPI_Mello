/**
 * EXERCICE22 - Boucle For - Menus et Sous-Menus
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

let affichage = "<h2>Menu et Sous-Menu</h2>"

for (let i = 1; i <= 3; i++) {
    affichage += `<div class="tab-1">Chapitre <b>${i}</b></div>`
    for(let j = 1; j <= 3; j++) {
        affichage += `<li class="tab-5">Chapitre <b>${i}.${j}</b></li>`
    }
}


result.innerHTML = affichage