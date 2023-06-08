/**
 * EXERCICE23 - Boucle For - Tables de multiplication
 */
const result = document.querySelector('.result')

//Déclaration variables
let affichage = `<h2>Tables de multiplication</h2>`

for(let i = 1; i <= 10; i++){
    affichage += `<div class="card"><h5>Table de <b>${i}</b></h5><ul>`
    for(let j = 1; j <= 10; j++){
        affichage += `<li class="tab-25">${i} x ${j} = ${i*j}</li>`
    }
    affichage += `</ul></div>`
}

result.innerHTML = affichage