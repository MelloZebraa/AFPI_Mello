import React, { useState, useEffect } from 'react';
import PokemonCardComponent from '../PokemonCardComponent/PokemonCardComponent';
import "./BodyComponent.css"

const BodyComponent = () => {
    const [pokemonList, setPokemonList] = useState([]);

    useEffect(() => {
        async function fetchPokemonList() {
            const res = await fetch('https://pokeapi.co/api/v2/pokemon?limit=300')
            const resJson = await res.json()
            if (resJson !== null) {
                setPokemonList(resJson.results)
            }
        }
        fetchPokemonList()
    }, []);

    console.log(pokemonList);

    return (  
        <div className='card-container'>
            {pokemonList.map((pokemon, index) => {
                return <PokemonCardComponent  index={index} pokemon={pokemon}/>
            })}
        </div>
    );
}
 
export default BodyComponent;

