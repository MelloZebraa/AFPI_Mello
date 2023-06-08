/**
 * Exercice16 - IfElse - Prime de licenciement
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

// Déclaration des variables 
let indemnite = 0,
    salaire,
    anciennete,
    age


salaire = Number(prompt("Veuillez saisir le dernier salaire :"))
anciennete = Number(prompt("Veuillez saisir l'ancienneté :"))
age = Number(prompt("Veuillez saisir l'age du salarié' :"))

if (anciennete >= 1 && anciennete <= 10) {
    indemnite += anciennete * salaire/2
}

if (anciennete > 10) {
    indemnite += 10 * salaire /2
    indemnite += (anciennete - 10) * salaire
}

if (anciennete >= 1 && age > 45) {
    if (age < 50 ) {
        indemnite += 2 * salaire
    } else {
        indemnite +=  5 * salaire
    }
}

result.innerHTML = ` Le montant de l'indemnité pour un salarié de <b>${age} ans</b> et
                    avec <b>${anciennete}</b> années d'ancienneté s'élève à <b>${indemnite}€</b>
`