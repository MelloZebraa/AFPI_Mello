/**
 * Exercice19 - Switch - Taille vetements
 */

// Création de la constante result permettant de recupérer l'élément HTML class="result"
const result = document.querySelector('.result');

let resultat,
    taille,
    poids,
    affichage

// Affichage du titre
affichage="<h2>Quelle taille de vêtement vais-je prendre?</h2><br>";

taille = Number(prompt("Veuillez saisir votre taille :"))
poids = Number(prompt("Veuillez saisir votre poids :"))

switch (true) {
    case (taille >= 145 && taille < 172 && poids >= 43 && poids <= 47 ||
        taille >= 145 && taille < 169 && poids >= 48 && poids <= 53 ||
        taille >= 145 && taille < 166 && poids >= 54 && poids <= 59 ||
        taille >= 145 && taille < 163 && poids >= 60 && poids <= 65):
        affichage +=`<ul>
                        <li>Prennez la <b>taille 1</b>.</li>
                    </ul>
                    `;
        break;
    case (taille >= 169 && taille < 183 && poids >= 48 && poids <= 53 ||
            taille >= 166 && taille < 178 && poids >= 54 && poids <= 59 ||
            taille >= 163 && taille < 175 && poids >= 60 && poids <= 65 ||
            taille >= 160 && taille < 172 && poids >= 66 && poids <= 71):
            affichage +=`<ul>
                            <li>Prennez la <b>taille 2</b>.</li>
                        </ul>
                        `;
            break;
    case (taille >= 178 && taille <= 183 && poids >= 54 && poids <= 59 ||
        taille >= 175 && taille <= 183 && poids >= 60 && poids <= 65 ||
        taille >= 172 && taille <= 183 && poids >= 66 && poids <= 71 ||
        taille >= 163 && taille <= 183 && poids >= 72 && poids <= 77):
            affichage +=`<ul>
                            <li>Prennez la <b>taille 3</b>.</li>
                        </ul>`;
        break;
    default : 
        affichage +=`<ul>
                        <li>Aucune taille ne vous correspond.</li>
                    </ul>`;
}



// Injection du résultat dans l'element HTML .result
result.innerHTML = affichage;