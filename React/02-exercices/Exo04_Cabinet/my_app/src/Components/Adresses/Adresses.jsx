import React from 'react';
import './Adresses.css'

const Adresses = () => {
    return ( 
        <div className='adressesComponent'>
            <p>Téléphone : 0102030405</p>
            <p>
                Email :
                <a href='mailto: cabinet.medical@email.com' className='email'>cabinet.medical@email.com</a>
            </p>
            <p>adresse : 11 rue de la République - 59800 - Lille</p>
        </div>
     );
}
 
export default Adresses;