import Contact from "./js/Contact.js";

// Récupération des éléments du DOM
const tableau = document.querySelector('#tableau')
const btnValider = document.querySelector('#btnValider')

const contacts = new Array();

function createFakeContact() {
    let annuaire = [
        {
            titre: "Mr",
            nom: "Dupont",
            prenom: "Jean",
            dateNaissance: "1973,10,08",
            telephone: "+(33)6 12 36 54 78",
            email: "jdupont@gmail.com"
        },
        {
            titre: "Mme",
            nom: "Doe",
            prenom: "Jeanne",
            dateNaissance: "1985,02,24",
            telephone: "+(33)6 45 23 87 14",
            email: "jdoe@yahoo.fr"
        },
        {
            titre: "Mr",
            nom: "Martin",
            prenom: "Jacques",
            dateNaissance: "1933,06,22",
            telephone: "+(33)6 78 45 24 95",
            email: "jmartin@petitrapporteur.fr"
        }
    ];

    // Ajout des contacts à la collection Contacts
    for(let contact of annuaire){
        let tmp = new Contact(
            contact.titre,
             contact.nom,
              contact.prenom,
               new Date(contact.dateNaissance).toLocaleDateString(),
                contact.telephone,
                 contact.email
                 )
        contacts.push(tmp)
    }
    console.log(contacts);
}

function updateTab(){
    // On vide le tableau
    tableau.innerHTML = ''

    // On le rempli de nouvelles valeurs
    for(let i=0; i < contacts.length; i++){
        tableau.innerHTML += `
            <td>${i+1}</td>
            <td>${contacts[i].titre}</td>
            <td>${contacts[i].nom}</td>
            <td>${contacts[i].prenom}</td>
            <td>${contacts[i].dateNaissance}</td>
            <td>${contacts[i].telephone}</td>
            <td>${contacts[i].email}</td>
        `
    }
}

btnValider.onclick = () => {
    // Récupération des saisies utilisateur
    const nom = document.querySelector('#Nom').value;
    const prenom = document.querySelector('#Prenom').value
    const dateNaissance = new Date(document.querySelector('#dateNaissance').value).toLocaleDateString();
    const telephone = document.querySelector('#Telephone').value
    const email = document.querySelector('#Email').value

    // Récupérer la valeur des btn radio
    const titre = document.getElementById('Mr').checked ? "Mr" : "Mme"

    if(nom != "" && prenom != "" && dateNaissance != "" && telephone != "" && email != "") {
        // Instanciation de notre objet Contact
        let tmp = new Contact(titre, nom, prenom, dateNaissance, telephone, email)
        contacts.push(tmp)
        updateTab()
    } else {
        alert("Veuillez renseigner tous les champs !")
    }
}

function init() {
    createFakeContact()
    updateTab()
}

window.onload = init()