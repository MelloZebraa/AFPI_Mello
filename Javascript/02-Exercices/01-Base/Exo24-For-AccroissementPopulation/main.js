/**
 * EXERCICE 24 - FOR - Accroissement Population
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

// Déclaration variables
let nbHabitant = 96809,
    date = 2015,
    nbAnnee = 0,
    taux = 0.89,
    affichage = `<h2>Accroissement de la population de Tourcoing</h2>
    <p>En <b>${date}</b>, il a été recensé <b>${nbHabitant} habitants</b>.
    le taux d'accroissement de la population étant de <b>${taux}%</b>.
    Combiens faudra-t-il d'années pour atteindre une population de
    <b>120.000 habitants</b> ?
    </p><hr>`;

for(nbAnnee = 0; nbAnnee <= 50; nbAnnee++) {
    nbHabitant += nbHabitant * (taux/100)
    affichage += `En <b>${++date}</b>, il y aura <b>${Math.round(nbHabitant)}</b> habitants<hr>`
    if(nbHabitant >= 120000){
        break
    }
}

affichage += `<p>Avec un taux d'accroissement de la population de <b>${taux}%</b>,
         en <b>${date}</b>, il y aura <b>${Math.round(nbHabitant)} habitants</b> dans la ville de <b>Tourcoing</b>.
         Il aura fallu <b>${nbAnnee} années</b>.`;

// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;