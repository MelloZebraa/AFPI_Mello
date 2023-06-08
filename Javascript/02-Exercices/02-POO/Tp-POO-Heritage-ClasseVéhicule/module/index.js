import Voiture from "./js/Voiture.js";
import Moto from "./js/Moto.js";

const result = document.querySelector('.result')

let voiture = new Voiture("Peugeot", "308", 150000, 2014, false)
let moto = new Moto("BMW", "R1150R rockster", 68000, 2005)

result.innerHTML += `<div>${voiture.display()}</div>`
result.innerHTML += `<div>${moto.display()}</div>`