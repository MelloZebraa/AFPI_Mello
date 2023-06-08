/**
 * EXERCICE03 - Les Variables et Opérateurs Arithmétiques - Objet Math et ses fonctions()
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const resultat = document.querySelector('#app');

/**
 * DECLARATION DES VARIABLES
 */

// Variable
let diametre = 0,
    perimetre = 0,
    aire = 0,
    result = 0,
    affichage = "<h3>Utilisation des fonction() de l'objet Math</h3><br/>";

// Constante
const pi = Math.PI;

/**
 * Affichage de la valeur de Pi
 */

affichage+= "<h5>Utilisation de la constante &#960; (pi)</h5>";
affichage+= `la valeur <b>&#960;</b> est : <b>${pi}</b><br>`;


/**
 * RECUPERATION DES SAISIES UTILISATEUR
 */
diametre = Number(prompt("Veuillez saisir le diamètre du cercle : "));


/**
 * COMPUTING
 */
perimetre = diametre * pi;
aire= pi * Math.pow(diametre/2,2);


/**
 * AFFICHAGE DES RESULTATS
 */
affichage+= `<br><b>Calcul du périmètre <i>(d x &#960;)</i> et de l'aire <i>( &#960; x r² )</i> d'un cercle</b><br>`;
affichage+= `Diamètre = <b>${diametre}cm</b><br>`;

affichage+= `Périmètre = <b>${perimetre}cm</b><br>`;
affichage+= `Aire = <b>${aire}cm²</b><br>`;
affichage+= `Périmètre<i>(Arrondi)</i> = <b>${Math.round(perimetre)}cm</b><br>`;
affichage+= `Aire<i>(Arrondi)</i> = <b>${Math.round(aire)}cm²</b><br>`;

resultat.innerHTML = affichage;
