
// Récupération des éléments du DOM
const tableau = document.querySelector('#tableau')
const btnValider = document.querySelector('#btnValiders')

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

}

function updateTab(){
    // Actualiser le tableau
}

btnValider.onclick = () => {
    // Ajout dans le tableau contacts
}

function init() {
    createFakeContact()
    updateTab()
}

window.onload = init()