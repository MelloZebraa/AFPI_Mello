import Vehicule from "./js/Vehicule.js"

// Création du tableau parking
const parking = new Array();

// Stockage du DOM dans des variables
const btnPayer = document.querySelector("#btnPayer")
const btnEnter = document.querySelector('#btnEnter')
const licencePlate = document.querySelector('#licencePlate')
const successBox = document.querySelector('#successBox')
const alertBox = document.querySelector('#alertBox')
const messageBox = document.querySelector('#messageBox')

// fonction onclick avec le bouton btnEnter
btnEnter.onclick = () => {
    // Récupération du véhicule
    const vehicule = findCar() 

    // vérification de la présence du véhicule
    if(!vehicule){
        if(licencePlate.value != "") {
            addToPark()
            console.log(parking);
        } else {
            displayBox(alertBox, "Veuillez saisir votre immatriculation", 5000)
        }
    } else {
        displayBox(alertBox, `Le vehicule ${licencePlate.value} est déjà dans le parking`, 5000)
    }
    resetInput()
}

// fonction onclick avec le bouton btnPayer
btnPayer.onclick = () => {
    let duree,
        prix = 0
    
    const vehicule = findCar() 

    if(vehicule != undefined) {
        if(vehicule.endDate == '') {
            // definir une date de sortie
            vehicule.endDate = new Date()

            duree = (vehicule.endDate - vehicule.startDate) / 60000
            
            switch(true) {
                case duree <= 15:
                    prix = 0.8;
                    break;
                case duree <= 30:
                    prix = 1.3;
                    break
                case duree <= 45:
                    prix = 1.7
                    break
                default:
                    prix = 6
                    break
            }
            displayBox(successBox, `Le prix à payer pour le véhicule ${licencePlate.value} est de ${prix}€`, 5000)
        } else {
            displayBox(alertBox, `Le véhicule ${licencePlate.value} a déjà soldé le parking`, 5000)
        } 
    } else {
        displayBox(alertBox, `Le véhicule ${licencePlate.value} n'est pas présent dans le parking`, 5000)
    }
}

function displayBox(domElement, message, delay) {
    domElement.style.display = "block"
    domElement.textContent = message
    setTimeout(() => {
        domElement.style.display = "none"
    },delay)
}

function addToPark () {
    // Fonction pour ajouter une voiture dans le parking
    parking.push(new Vehicule(licencePlate.value))
    displayBox(successBox, "Veuillez prendre votre ticket pour le véhicule " + licencePlate.value, 5000)
}

function resetInput(){
    licencePlate.value = '';
}

function findCar() {
    // Fonction pour chercher si un véhicule existe dans le parking
    return parking.findLast(vehicule => {
        return vehicule.id == licencePlate.value
    })
}

function init(){
    // Ajouter des véhicules à la liste
    parking.push(new Vehicule('AA-123-AA', new Date("2023-06-09T11:00:00")))
    parking.push(new Vehicule('BB-123-BB', new Date("2023-06-09T11:10:00")))
    parking.push(new Vehicule('CC-123-CC', new Date("2023-06-09T10:00:00")))

    alertBox.style.display = "none"
    messageBox.style.display = "none"
    successBox.style.display = "none"

   console.log(parking);
}

window.onload = init()