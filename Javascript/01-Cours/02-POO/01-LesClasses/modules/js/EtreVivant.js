export default class EtreVivant {
    constructor(nom, type) {
        this.nom = nom
        this.type = type
    }

    Naissance(){
        console.log("Tous les êtres vivant naissent");
    }

    Respiration(){
        console.log("Tous les êtres vivant respirent ...");
    }

    Alimentation(){
        console.log("Tous les être vivant s'alimentent...");
    }
}