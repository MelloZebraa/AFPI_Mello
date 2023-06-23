import React, { useState, useEffect } from 'react';
import { Link } from 'react-router-dom';
import './PokemonCardComponent.css'

const PokemonCardComponent = (props) => {
    const [pokemonImg, setPokemonImg] = useState();
    const id = props.index + 1

    useEffect(() => {
        async function fetchPokemon() {
            const res = await fetch(props.pokemon.url)
            const resJson = await res.json()
            if (resJson !== null) {
                setPokemonImg(resJson.sprites.front_default)
            }
        }
        fetchPokemon()
    }, []);

    return (  
        <div className='card'>
            <Link to={`/about/${id}`}>
                <img src={pokemonImg} alt="pokemon_img" className='card-img-top'/>
                <div className='card-body'>
                    <h5 className='card-title'>{props.pokemon.name}</h5>
                </div>
            </Link>
        </div>
    );
}
 
export default PokemonCardComponent;