/*
    Les boucles Itératives
*/

/*
    La boucle Tant que ... (while)
*/

let i = 1

while (i <= 10) {
    console.log(`La boucle while s'est executée ${i} fois`);
    i++
}

/*
    La boucle Faire tant que ... (Do .... While)
*/

do {
    console.log(`La boucle do while s'est executée ${i} fois`);
    i++
} while(i <= 15)

console.log("à la sortie de boucle Do while, i vaut " + i);

/*
    Boucle Pour ... (for)
*/

for (let y = 1; y <= 10; y++) {
    console.log(`La boucle for s'est executée ${y} fois`);
}

// Instructions avec break ... continue ...

console.log("Instructions Break... continue");

let jourSem = ["Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi", "Dimanche"]

for (let j = 0; j < jourSem.length; j++) {
    // if (j >= 1 && j < 4) {
    //     console.log("Début de la semaine");
    //     continue;
    // }
    console.log(jourSem[j]);
    if(j === 4) {
        console.log("Fin de la semaine");
        break
    }
}

/*
    La boucle Pour .... Dans (for... in...)
*/

let contact = {
    nom : "Richard",
    prenom: "Pierre",
    telephone: "0601010101",
    email: "pierre.richard@gmail.com"
}

for(let key in contact) {
    console.log(key);
    console.log(contact[key]);
    console.log(key + " : " + contact[key]);
}


// Boucles imbriquées

for(let a = 1; a < 5; a++) {
    console.log("a = " + a);
    for (b = 1; b < 5; b++) {
        console.log("b = " + b);
    }
}

// La boucle For of
let names = ["Adam", "Etienne", "Sebastien", "Clement", "Virginie"]

for(let name of names){
    console.log(`La boucle for... of, names contient ${name} `);
}