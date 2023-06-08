const result = document.querySelector(".result")

let nom,
    prenom

Valider = () => {
    nom = document.querySelector('#nom').value
    prenom = document.querySelector('#prenom').value
    Afficher();
}

Afficher = () => {
    result.innerHTML = `<h3>Vous avez saisi : ${nom} ${prenom}</h3>`
}