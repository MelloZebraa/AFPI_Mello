/**
 * EXERCICE08 - Les Variables et Opérateurs Arithmetiques - Calcul montant de la T.V.A
 */

const result = document.querySelector('.result');

let prixObjetHt,
    tauxTva,
    mtTva,
    prixObjetTtc

// Récupération et stockage par l'utilisateur
prixObjetHt = Number(prompt("Saisir les prix de l'objet H.T : "))
tauxTva = Number(prompt("Saisir le taux de T.V.A applicable : "))

// Calcul de la T.V.A
mtTva = Math.round(prixObjetHt * tauxTva /100)
prixObjetTtc = prixObjetHt + mtTva

// Affichage

affichage = `Le prix H.T de l'objet étant de <b>${prixObjetHt}€</b>, avec un taux de T.V.A applicable de <b>${tauxTva}%</b>
<ul>
    <li>Le montant de la T.V.A s'élévera à <b>${mtTva}€</b></li>
    <li>Le prix T.T.C de l'objet sera de <b>${prixObjetTtc}€</b></li>
</ul>`

result.innerHTML = affichage;