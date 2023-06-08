import Person from './js/Person.js'
import Fleur from './js/Fleur.js'
import Chien from './js/Chien.js'

/*
    Person
*/

// Création d'un tableau de personne
let persons = new Array();

let p1 = new Person();
p1.nom = "Toto"
p1.Prenom = "Tata"
// console.log(p1);

let p2 = new Person("Titi", "Tutu")
// console.log(p2);

persons.push(p1)
persons.push(p2)

for (let person of persons){
    person.Display()
}

let medor = new Chien("Médor", "Berger Allemand")
let cosmos = new Fleur("Cosmos", "Rose")

let etreVivants = [medor, cosmos, p1, p2]

for (let etre of etreVivants){
    console.log(`------- ${etre.nom} -------`);
    etre.Naissance();
    etre.Respiration();
    etre.Alimentation();
    console.log(etre.constructor.name);
    if(etre.constructor.name == "Fleur"){
        etre.Fane()
    }
    console.log("---------------------------");
}

console.log(medor.eat);
medor.Alimentation();