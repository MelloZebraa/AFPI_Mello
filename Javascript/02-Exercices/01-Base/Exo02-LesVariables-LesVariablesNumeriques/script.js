/**
 * EXERCICE02 - Les Variables et Opérateurs Arithmétiques - Les variables Numeriques
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const resultat = document.querySelector('#app');


/**
 * DECLARATION DES VARIABLES
 */
var nb1 = 0,
    nb2 = 0,
    addition = 0,
    affichage = "<h3>Addition de deux variables numériques</h3>";


/**
 * RECUPERATION DES SAISIES UTILISATEUR
 */

nb1 = Number(prompt("Veuillez saisir un premier nombre : "));
affichage += "Vous avez saisi : <b>" + nb1 + "</b><br/>";

nb2 = Number(prompt("Veuillez saisir un deuxième nombre : "));
affichage += "Vous avez saisi : <b>" + nb2 + "</b><br>";

/**
 * COMPUTING
 */

addition = nb1 + nb2; // Le symbole + avec des variable de type nombre fait une addition
//affichage += "La somme de <b>" + nb1 + "</b> + <b>" + nb2 + "</b> = <b>" + addition + "</b> <hr/>";
affichage += `la somme <b>${nb1}</b> + <b>${nb2}</b> = <b>${addition}</b>`;


/**
 * AFFICHAGE DES RESULTATS
 */
resultat.innerHTML = affichage;


