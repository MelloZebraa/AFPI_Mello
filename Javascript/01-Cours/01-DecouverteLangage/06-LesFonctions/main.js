/*
    Création de fonctions
*/

/*
    Les Fonctions natives
        - alert("Hello World")
        - prompt()
        - console.log()
*/

// Création de la fonction sans parametres et sans retour
function hello() {
    console.log("Hello World");
}

// Appel de la fonction
hello()

// Création d'une fonction avec parametres et sans retour
function helloParams(firstname = "Christophe", lastname = "Ringot") {
    console.log(`Hello ${firstname} ${lastname}`);
}

// Appel de la fonction avec params
helloParams()
helloParams("Toto", "Tata")

// Création d'une fonction avec retour
function helloReturn(firstname = "Christophe") {
    let chaine = `Hello ${firstname}`

    return chaine
}

let maChaine = helloReturn("Toto")
console.log(maChaine);

let firstname = prompt("Veuillez saisir votre prénom : ")
let display = helloReturn(firstname)
console.log(display);
