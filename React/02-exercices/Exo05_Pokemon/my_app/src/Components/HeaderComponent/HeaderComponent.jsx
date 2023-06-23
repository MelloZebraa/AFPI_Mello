import React from 'react';
import './HeaderComponent.css'

const HeaderComponent = () => {
    return ( 
        <header>
            <a href="https://www.pokemon.com/fr/"
                target='on_blank'>
                <img src="https://upload.wikimedia.org/wikipedia/commons/9/98/International_Pok%C3%A9mon_logo.svg"
                 alt="pokemon_logo"
                 className='logoPokemon' />
            </a>
            <a href="/"
            className='home'>
                Home
            </a>
            <h1>Mon pokedex</h1>
        </header>
     );
}
 
export default HeaderComponent;