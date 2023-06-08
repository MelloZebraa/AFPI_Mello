/**
 * EXERCICE26 - FOR - Meilleur Note / Moins bonne note
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

// Déclaration des variables
let nbNotes = 5,
    noteMax = 0,
    noteMin = 20,
    moyNotes = 0
    affichage = `<h2>Meilleur Note / Moins bonne note</h2><br><hr>`

affichage += `<p>serie de <b>${nbNotes}</b> notes</p><ul>`

for(let i = 1; i <= nbNotes; i++){
    let noteTmp = Number(prompt(`Merci de saisir la note n°${i} (sur 20) :`))

    while(isNaN(noteTmp) || noteTmp < 0 || noteTmp > 20){
        noteTmp = Number(prompt(`Erreur de saisie ! Merci de saisir la note n°${i} (sur 20) :`))
    }

    affichage += `<li>En note <b>${i}</b>, vous avez saisie <b>${noteTmp}</b></li>`

    moyNotes += noteTmp

    if(noteTmp > noteMax) {
        noteMax = noteTmp
    }

    if(noteTmp < noteMin) {
        noteMin = noteTmp
    }
}

affichage += `</ul><hr>`

moyNotes = Math.round((moyNotes/nbNotes)*100)/100

affichage += `<p>Sur l'ensemble des <b>${nbNotes}</b> notes : </p>
<ul>
    <li class="red">La moins bonne note est <b>${noteMin}</b></li>
    <li class="green">La meilleur note est <b>${noteMax}</b></li>
    <li class="gay">La moyenne des notes est <b>${moyNotes}</b></li>
</ul>`

// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;