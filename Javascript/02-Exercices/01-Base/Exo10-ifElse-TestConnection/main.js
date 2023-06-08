/**
 * Exercice10 - Conditions - Test Connection
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

const email = "contact@teamjs.fr",
        mdp = "leLundiAuSoleil";

let userEmail,
    userPassword,
    affichage;

userEmail = prompt("Saisir votre email :");
userPassword = prompt("Saisir le password");

affichage = "<h2>Test de connection</h2>"

if (userEmail == email) {
    if (userPassword == mdp) {
        affichage += "Bienvenue sur votre espace sécurisé"
    } else {
        affichage += "Mot de passe incorrect !"
    }
} else {
    affichage += "Email invalide !"
}


result.innerHTML = affichage;