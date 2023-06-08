/*
    Les events
*/

function myButtonClick() {
    alert("Vous avez cliqué sur le bouton !")
}

function myMouseOver() {
    alert("Vous avez survolé le bouton !")
}

function myDoubleClick(){
    alert("Vous avez double clické sur le bouton !")
}

function myFunctionAlert(arg) {
    switch(arg) {
        case 1: alert("Vous avez cliqué sur le bouton 1"); break;
        case 2: alert("Vous avez survolé le bouton 2"); break;
        case 3: alert("Vous avez doublé clické sur le bouton 3"); break;
        case 4: alert("Vous n'avez plus le focus sur le bouton 4"); break;
    }
}

document.addEventListener("keyup", function(event){
    if (event.key === 'Enter'){
        alert("Vous avec appuyé sur Enter\n Message : " + document.querySelector('#keyup').value)
    }
})

document.addEventListener("click", function (event){
    const valeur = event.target.dataset.key
    alert(valeur)
})