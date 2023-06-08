/**
 * Exercice 20 - Switch - Calcul Impôts
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

let revenus = 0,
    nbAdulte = 0,
    nbEnfants = 0,
    nbParts = 0,
    revenuImposable = 0,
    montantImpot = 0


revenus = Number(prompt("Veuillez saisir le montant total des revenus du foyer"))
nbAdulte = Number(prompt("Veuillez saisir le nombre d'adulte"))
nbEnfants = Number(prompt("Veuillez saisir le nombre d'enfants"))

nbParts = nbEnfants <= 2 ? nbAdulte +nbEnfants * 0.5 : nbAdulte + nbEnfants - 1

revenuImposable = revenus / nbParts

switch (true) {
    case revenuImposable >= 10778 && revenuImposable <= 27478:
        montantImpot = Math.round((revenuImposable - 10777) * 0.11); break;
    case revenuImposable >= 27479 && revenuImposable <= 78570:
        montantImpot = Math.round((revenuImposable - 27478) * 0.3 + (27478 - 10777) * 0.11); break;
    case revenuImposable >= 78570 && revenuImposable <= 168994:
        montantImpot = Math.round((revenuImposable - 78570) * 0.41 + (78570 - 27478) * 0.3 + (27478 - 10777) * 0.11); break;
    case revenuImposable >= 168995:
        montantImpot = Math.round((revenuImposable - 168994) * 0.45 + (168994 - 78570) * 0.41 + (78570 - 27478) * 0.3 + (27478 - 10777) * 0.11); break;
}

// Calcul du montant réel 
montantImpot *= nbParts

result.innerHTML = `Le montant de l'impôt sur le revenu pour un foyer composé de <b>${nbAdulte}</b> adulte(s) et
                    de <b>${nbEnfants}</b> enfant(s), avec un revenu fiscam de <b>${revenus}€</b>
                    est de <b>${montantImpot}€</b>`