/**
 * EXERCICE06 - Les Variables et Opérateurs Arithmetiques - Calcul du périmètre et de l'aire d'un Carré / Rectangle
 */


// Création de la constante result
const result = document.querySelector('.result')

let cote,
    longueur,
    largeur,
    perimetreCarre,
    aireCarre,
    perimetreRectangle,
    aireRectangle,
    affichage;

// CARRE
affichage = "<h3>Calcul de l'aire et du périmètre d'un carré</h3>"

cote = Number(prompt("Saisir la longueur du côté (en cm) :"))

// Calcul perimetreCarre
perimetreCarre = cote * 4;

// Calcul de l'aire
aireCarre = cote * cote;

affichage += `Les longueurs des côtés du carré étant de <b>${cote} cm</b>,
<ul>
        <li>Le périmètre de ce carré est de <b>${perimetreCarre} cm</b></li>
        <li>L'aire de ce carré est de <b>${aireCarre} cm²</b></li>
</ul>
`

// RECTANGLE

//Récupération et stockage des saisies de l'utilisateur
longueur = Number(prompt("Saisir la longueur du rectangle (en cm) :"))
largeur = Number(prompt("Saisir la largeur du rectangle (en cm) :"))

// Calcul de périmètre
perimetreRectangle = (longueur + largeur) * 2;

// Calcul de l'aire
aireRectangle = longueur * largeur;

affichage += `Les longueurs des côtés du rectangle étant de <b>${longueur} cm</b> pour la longueur,
                et de <b>${largeur} cm</b> pour la largeur
<ul>
        <li>Le périmètre de ce rectange est de <b>${perimetreRectangle} cm</b></li>
        <li>L'aire de ce rectangle est de <b>${aireRectangle} cm²</b></li>
</ul>
`

// Injection dans l'html
result.innerHTML = affichage 