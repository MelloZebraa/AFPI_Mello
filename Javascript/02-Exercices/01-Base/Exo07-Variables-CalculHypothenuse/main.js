/**
 * EXERCICE07 - Les Variables et Opérateurs Arithmetiques - Calcul de la Longueur de l'hypoténuse
 */


// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

// Déclaration des variables
let cote1,
    cote2,
    sommeCarre,
    hypotenuse,
    affichage

// Récupération et stockage des saisies de l'utilisateur
cote1 = Number(prompt("Saisir la longueur du 1er côté (en cm) :"))
cote2 = Number(prompt("Saisir la longueur du 2nd côté (en cm) :"))

sommeCarre = Math.pow(cote1, 2) + Math.pow(cote2, 2)

hypotenuse = Math.round(Math.sqrt(sommeCarre)*100)/100

affichage = `Les longueurs des côtés adjacents à l'angle droit étant de <b>${cote1}cm</b> et de <b>${cote2} cm</b>,
<ul>
    <li>La longueur de l'hypoténuse est de <b>${hypotenuse}cm</b></li>
</ul>
`

// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;