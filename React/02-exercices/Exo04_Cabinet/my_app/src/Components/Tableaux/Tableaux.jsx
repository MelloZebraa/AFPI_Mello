import React from 'react';
import './Tableau.css'

const Tableaux = () => {
    return ( 
        <div className='tableauComponent'>
            <h2>Horaires d'ouverture</h2>
            <table className='tab'>
                <tr>
                    <td></td>
                    <td>Lundi</td>
                    <td>Mardi</td>
                    <td>Mercredi</td>
                    <td>Jeudi</td>
                    <td>Vendredi</td>
                </tr>
                <tr>
                    <td>Matin</td>
                    <td>9h00 - 12h00</td>
                    <td>9h00 - 12h00</td>
                    <td>9h00 - 12h00</td>
                    <td>FERME</td>
                    <td>9h00 - 12h00</td>
                </tr>
                <tr>
                    <td>A.Midi</td>
                    <td>14h00 - 18h00</td>
                    <td>FERME</td>
                    <td>13h00 - 17h00</td>
                    <td>16h00 - 20h00</td>
                    <td>14h00 - 18h00</td>
                </tr>
            </table>
        </div>
     );
}
 
export default Tableaux;