/*
    Les structures conditionnelles
*/

console.log("Les structures conditionnelles");

/*
    if(condition) {
        si la condition est vrai => Executer le code.
    } else {
        si la condition est fausse => Execute le code.
    }
*/

// Exemple 

let compte = 3000;

if(compte > 0) {
    console.log("Votre compte est créditeur !");
} else {
    console.log("Votre compte est débiteur !");
}

// Avec plusieurs instructions

if(compte > 0) {
    console.log("Votre compte est créditeur !");
    console.log(`Vous avez ${compte} €`);
} else {
    console.log("Votre compte est débiteur !");
    console.log(`Vous avez ${compte} €`);
}

// Avec un booléen

let estCrediteur = compte > 0

if (estCrediteur) {
    console.log("Votre compte est créditeur ! (avec booléen)");
} else {
    console.log("Votre compte est débiteur ! (avec booléen)");
}

// Avec une récupération de saisie utilisateur

// let age = Number(prompt("Indiquer votre age "))

// if (age >= 18) {
//     console.log("Vous êtes majeur !");
// } else {
//     console.log("Vous êtes mineur !");
// }

/*
    Avec Sinon Si
*/

// Structures conditionnelle avec vérification multiples

if (compte > 0 )
{
    console.log("Votre compte est créditeur !");
    console.log(`Vous avez ${compte} €`);
} else if (compte === 0) {
    console.log("Votre compte est null ");
    console.log(`Vous avez ${compte} €`);
} else {
    console.log("Votre compte est débiteur !");
    console.log(`Vous avez ${compte} €`);
}

/*
    Les opérateurs de comparaison.
     - == signifie égal à / Permet de vérifier si deux valeurs sont identiques
     - === signifie égal à / Permet de vérifier si deux valeurs et types sont identiques
     - != signifie est différent de / Permet de vérifier si deux valeurs sont différentes
     - !== signifie est différent de / Permet de vérifier si deux valeurs et types sont différentes
*/

console.log(1 == 1); // vrai
console.log("1" == 1); // vrai
console.log(1 === 1); // vrai
console.log("1" === 1); // faux
console.log("1" != 1); // faux
console.log(3 !== 3); // faux
console.log(4 !== 3); // vrai


/*
    SWITCH CASE

    switch(condition) {
        case valeur1 : 
            // Instruction
            break;
        case valeur2 : 
            // Instruction
            break;
        case valeur3 : 
            // Instruction
            break;
        default : 
            // Instruction
            break;
    }
*/

console.log("-------------------- Switch ------------------");

let civilite = "Mr"

switch (civilite) {
    case "Mr":
        console.log("Bonjour Monsieur");
        break;
    case "Mme" :
        console.log("Bonjour Madame");
        break;
    default :
        console.log("Bonjour à vous !");
        break
}

let age = 7;
let resultat = "";

switch(true) {
    case age <= 6:
        resultat = 'Votre enfant est dans la catégorie "Baby"'
        break;
    case age <= 8 :
        resultat = 'Votre enfant est dans la catégorie "Poussin"'
        break;
    case age <= 10 :
        resultat = 'Votre enfant est dans la catégorie "Pupille"'
        break;
    default:
        resultat = `Votre enfant est dans la catégorie "Cadet"`;
        break;
}

console.log(resultat);
