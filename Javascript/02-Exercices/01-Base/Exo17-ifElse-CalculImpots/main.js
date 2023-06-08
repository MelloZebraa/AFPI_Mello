/**
 * Exercice17 - IfElse - Calcul Impôts
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

// Déclaration des variables
let revenus = 0,
    nbAdulte = 0,
    nbEnfants = 0,
    nbParts = 0,
    revenuImposable = 0,
    montantImpot = 0

revenus = Number(prompt("Veuillez saisir le montant total des revenus du foyer :"))
nbAdulte = Number(prompt("Veuillez saisir le nombre d'adulte(s) :"))
nbEnfants = Number(prompt("Veuillez saisir le nombre d'enfant(s)"))

// Calcul du nombre de parts du foyer 
if(nbEnfants <= 2) {
    nbParts = nbAdulte + nbEnfants * 0.5
} else {
    nbParts = nbAdulte + nbEnfants - 1
}

// Calcul du revenu imposable
revenuImposable = revenus / nbParts

// Calcul des impôts
if (revenuImposable >= 10778 && revenuImposable <= 27478) {
    montantImpot = (revenuImposable - 10777) * 0.11
} else if (revenuImposable >= 27479 && revenuImposable <= 78570) {
    montantImpot = (revenuImposable - 27478) * 0.3 + (27478 - 10777) * 0.11
} else if (revenuImposable >= 78570 && revenuImposable <= 168994) {
    montantImpot = (revenuImposable - 78570) * 0.41 + (78570 - 27478) * 0.3 + (27478 - 10777) * 0.11
} else if (revenuImposable >= 168995) {
    montantImpot = (revenuImposable - 168994) * 0.45 + (168994 - 78570) * 0.41 + (78570 - 27478) * 0.3 + (27478 - 10777) * 0.11
}

// Calcul du montant réel 
montantImpot *= nbParts

result.innerHTML = `Le montant de l'impôt sur le revenu pour un foyer composé de <b>${nbAdulte}</b> adulte(s) et
                    de <b>${nbEnfants}</b> enfant(s), avec un revenu fiscam de <b>${revenus}€</b>
                    est de <b>${montantImpot}</b>`