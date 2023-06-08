/**
 * EXERCICE18 - LES STRUCTURES CONDITIONNELLES - Quelle boisson vais-je prendre?
 */


// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');


// Déclaration des variables 
let choix,
boisson,
affichage,
erreur = false

// Insertion du titre dans la chaine affichage
affichage = "<h3>Quelle boisson vais-je prendre?</h3><br>";

const menu = `****** Distributeur de boisson ******
                    1) Eau
                    2) Jus d'orange
                    3) Limonade
                    4) Café
                    5) Thé

                Faites votre choix :`

choix = prompt(menu)

switch (choix) {
    case "1":
        boisson = "Eau"
        break
    case "2":
        boisson = "Jus d'orange"
        break
    case "3":
        boisson = "Limonade"
        break
    case "4":
        boisson = "Café"
        break
    case "5":
        boisson = "Thé"
        break
    default:
        affichage += "Erreur de choix ..."
        erreur = true;
        break
}

if (!erreur) {
    affichage += `****** Distributeur de boisson ******<br>
    1) Eau<br>
    2) Jus d'orange<br>
    3) Limonade<br>
    4) Café<br>
    5) Thé<br>
    <br>
    Faites votre choix : ${choix}
    <br>
    votre <b>${boisson}</b> est servie ...
`
}

// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;