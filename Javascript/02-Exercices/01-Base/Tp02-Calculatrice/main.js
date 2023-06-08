// Récupération des éléments du DOM
const touches = [...document.querySelectorAll('.bouton')]
const listeKeyCode = touches.map(touche => touche.dataset.key)
const ecranHaut = document.querySelector('.ecranHaut')
const ecranBas = document.querySelector('.ecranBas')

// Ecoute évenement keydown
document.addEventListener('keydown', (e) => {
    let valeur = e.keyCode.toString(); 
    calculer(valeur);
})

// Ecoute évenement click
document.addEventListener('click', (e) => {
    let valeur = e.target.dataset.key
    calculer(valeur)
})

// Fonction permettant d'effectuer les actions des touches
const calculer = (valeur) => {
    if(listeKeyCode.includes(valeur)) {
        switch (valeur) {
            case '8': // Touche C
                ecranHaut.textContent = ""
                ecranBas.textContent = ""
            break
            case '13': //Touche 'Enter'
                const calcul = eval(ecranHaut.textContent)
                ecranBas.textContent = "= " + calcul
            break
            default: 
                const indexKeyCode = listeKeyCode.indexOf(valeur)
                const touche = touches[indexKeyCode]
                ecranHaut.textContent += touche.innerHTML
                ecranBas.textContent = touche.innerHTML
        }
    }
}

window.addEventListener('error', (e)=> {
    alert('Une erreur est apparue : ' + e.message)
})