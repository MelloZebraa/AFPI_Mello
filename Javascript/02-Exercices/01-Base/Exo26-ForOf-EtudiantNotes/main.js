/**
 * EXERCICE26 - For...Of - ETUDIANTS NOTES
 */


const result = document.querySelector('.result');

// Déclaration d'un tableau d'étudiants contenant 2 étudiants
let etudiants = [
    {
        prenom: "José",
        nom: "Garcia",
        matieres: {
            Francais: 16,
            Anglais: 7,
            Humour: 14
        }
    },
    {
        prenom: "Antoine",
        nom: "De Caunes",
        matieres: {
            Francais: 15,
            Anglais: 6,
            Humour: 16,
            Informatique: 4,
            Sport: 10
        }
    }
];

// Déclaration des variables
let total,
    nbNotes,
    moyenne,
    affichage = '<h2>Notes des étudiants</h2><br>'

for(let etudiant of etudiants) {
    affichage += `<p>${etudiant.prenom} ${etudiant.nom}</p><ul>`
    total = 0
    nbNotes = 0
    for (let key in etudiant.matieres) {
        affichage += `<li> ${key} : ${etudiant.matieres[key]}/20</li>`
        total += etudiant.matieres[key]
        nbNotes++
    }
    moyenne = total / nbNotes
    affichage += `</ul><br>Moyenne générale : <b>${Math.round(moyenne * 10)/10}</b><hr>`
}

result.innerHTML += affichage