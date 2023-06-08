
/**
 *  LES COMMENTAIRES EN JS
 */

// Commentaire sur une ligne en JS (le reste de la ligne est ignoré)

/*
   Commentaire
   Multi
   Lignes
   Manuel
*/

/**
 * 
 * Commentaire
 * Multiligne
 * Automatique
 * 
 */

/**
 *  AFFICHAGE DANS LA CONSOLE DU NAVIGATEUR => CLASS CONSOLE
 */

// Pour afficher du texte dans la console
console.log("Mon fichier Javascript est bien relié à mon fichier HTML");
// pour afficher un tableau dans la console
console.table(1, 2, 3, 4, 5);



/**
 *  LES VARIABLES EN JS 
 */

// Déclaration d'une variable en JS (en ES5)
var prenom;
var age;

// Affichage du type des variables
console.log(typeof (prenom));
console.log(typeof (age));

// Affectation de valeur aux variables
prenom = "Nicolas";
age = 25;

// Affichage du type des variables
console.log(typeof (prenom));    // Affiche le type de la variable prenom
console.log(typeof (age));       // Affiche le type de la variable age

// Affichage des valeur des variables
console.log(prenom);            // Affiche le contenu de la variable prenom
console.log(age);               // Affiche le contenu de la variable age

/**
     Le Javascript est un langage faiblement typé (auto-typage des variables)
 */

/**
 *  Récupération de saisies utilisateur => prompt()
 */

// Affecter la valeur saisie par l'utilisateur à une variable
prenom = prompt("Veuillez saisir votre prénom :");
//age = prompt("Veuillez saisir votre age :");
age = Number(prompt("Veuillez saisir votre age :"));

// Affichage du type des variables
console.log(typeof (prenom));    // Affiche le type de la variable prenom
console.log(typeof (age));       // Affiche le type de la variable age

// Affichage des valeur des variables
console.log(prenom);            // Affiche le contenu de la variable prenom
console.log(age);               // Affiche le contenu de la variable age


/**
 *  CONCATENATION DES RESULTATS
 */

// Mise en forme du résutat grace a la fonction Log() qui concaténe les chaines et variables
var chaineMEF = "Votre prénom est <b>" + prenom + "</b> et vous avez <b>" + age + "</b> ans.";
console.log(chaineMEF);

// Ajout d'un an à la variable age => Si String alors Concaténation, Si Number alors Addition
age = age + 1;

// Affiche du résultat calculé
console.log("Dans un an, vous aurez " + age + " ans.");



/**
 *  Prise de controle d'un élément HTML depuis le JS
 */

// Importer dans notre fichier JS l'element HTML visé
const resultat = document.querySelector('#app');
// Affichage d'un texte dans mon element HTML id="app"
// resultat.textContent = "Salut";
// resultat.textContent = chaineMEF;
resultat.innerHTML = chaineMEF;

