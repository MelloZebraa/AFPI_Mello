import React from 'react';
import './NavBar.css'
import {NavLink} from 'react-router-dom'

const NavBar = () => {
    return ( 
        <div className='navBarComponent'>
            <ul>
                <NavLink to='/' className={(nav) => nav.isActive? 'lienActive': 'lien'}>
                    <li>Accueil</li>
                </NavLink>
                <NavLink to='/horaires' className={(nav) => nav.isActive? 'lienActive': 'lien'}>
                    <li>Horaires</li>
                </NavLink>
                <NavLink to='/contact' className={(nav) => nav.isActive? 'lienActive': 'lien'}>
                    <li>Contact</li>
                </NavLink>
            </ul>
        </div>
     );
}
 
export default NavBar;