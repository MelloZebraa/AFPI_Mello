import Vehicule from "./Vehicule.js";

export default class Voiture extends Vehicule {
    constructor(marque, modele, kilometrage, annee, clim){
        super(marque, modele, kilometrage, annee)
        this.clim = clim
    }

    /*
        if () {

        } else {

        }

        (parametres) ? "si c'est vrai" : (parametres) ? ""si c'est vrai"" : "Si c'est faux"
    */
    display(){
        return(`<b>Voiture : </b> ${super.display()} - ${!this.clim?"Non climatisée":"climatisée"}`)
    }
}