import EtreVivant from "./EtreVivant.js";

export default class Mammifere extends EtreVivant {
    constructor(nom,type) {
        super(nom, type);
        this.eat = false
        this.Naissance();
    }

    Naissance(){
        super.Naissance()
        console.log("Naissance après une periode de gestation");
    }

    Alimentation(){
        super.Alimentation()
        this.eat = true
    }
}