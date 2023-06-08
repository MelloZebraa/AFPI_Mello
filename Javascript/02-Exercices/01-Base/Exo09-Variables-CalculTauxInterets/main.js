/**
 * EXERCICE09 - Les Variables et Opérateurs Arithmetiques - Calcul taux intérêts
 */

const result = document.querySelector('.result');

let capitalInitial,
    tauxInteret,
    duree,
    capitalFinal,
    interets,
    affichage

// Récupération et stockage des saisies utilisateur.
capitalInitial = prompt("Saisir votre capital initial :")
tauxInteret = prompt("Saisir le taux d'intérêts :")
duree = prompt("Saisir la durée de l'épargne :")

// Calcul
capitalFinal = Math.round(capitalInitial * Math.pow(1 + (tauxInteret / 100), duree));
interets = Math.round(capitalFinal - capitalInitial)

// Redaction de l'affichage
affichage = `Avec un capital initial de <b>${capitalInitial}€</b>, placé à <b>${tauxInteret}</b> pendant <b>${duree} année(s)</b>,
<ul>
    <li>Le montant total des intérêts s'élévera à <b>${interets}€</b></li>
    <li>Le capital final à l'issue sera de <b>${capitalFinal}€<b/></li>
</ul>`

result.innerHTML = affichage;