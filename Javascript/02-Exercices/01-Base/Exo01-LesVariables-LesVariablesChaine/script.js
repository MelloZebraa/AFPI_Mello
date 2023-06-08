/**
 * EXERCICE01 - Les Variables et Opérateurs Arithmétiques - Les variables type chaîne de caractères
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const resultat = document.querySelector('#app');


/**
 * DECLARATION DES VARIABLES
 */
var prenom = "",
    nom = "",
    nomComplet = "",
    affichage = "";


/**
 *   AFFICHAGE DU TITRE DE L'EXERCICE
 */
//affichage = affichage + "BlaBla";

affichage += "<h3>Addition de deux variables de type chaine (Concaténation)</h3>";

/**
 * RECUPERATION DES SAISIES UTILISATEUR
 */

prenom = prompt("Veuillez saisir votre prénom : ");
affichage += "Vous avez saisi : <b>" + prenom +"</b><br/>";

nom = prompt("Veuillez saisir votre nom : ");
affichage += "Vous avez saisi : <b>" + nom +"</b><br>";

// affichage += "Bonjour <b>" + prenom + " " + nom + "</b> <hr/>";

/**
 * COMPUTING
 */

nomComplet = prenom + " " + nom;
affichage += "Bonjour <b>" + nomComplet + "</b> <hr/>";


/**
 * AFFICHAGE DES RESULTATS
 */
resultat.innerHTML = affichage;


