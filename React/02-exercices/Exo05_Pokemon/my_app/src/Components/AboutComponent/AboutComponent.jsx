import React, { useState, useEffect } from 'react';
import { useParams } from 'react-router-dom';
import './AboutComponent.css'


const AboutComponent = () => {
    const id = useParams()
    const [pokemon, setPokemon] = useState();
    const [loading, setLoading] = useState(true);
    const [abilities, setAbilities] = useState([]);
    const [types, setTypes] = useState([]);
    const [moves, setMoves] = useState([]);

    useEffect(() => {
        async function fetchPokemonDetail() {
            const res = await fetch(`https://pokeapi.co/api/v2/pokemon/${id.id}/`)
            const resJson = await res.json()
            if (resJson !== null) {
                setPokemon(resJson)
                setAbilities(resJson.abilities)
                setTypes(resJson.types)
                setMoves(resJson.moves)
                setLoading(false)
            }
        }
        fetchPokemonDetail()
    }, []);

    return ( 
        <div className='pokemon'>
            <div className='container'>
                {loading ? <p>ça charge</p> 
                :
                <div>
                    <h1 className='pokemonName'>{pokemon.name}</h1>
                    <img src={pokemon.sprites.front_default} alt="pokemon_img" className='pokemonIMG' />
                    <div className='stats'>
                        <h1>Height</h1>
                        <p>{pokemon.height}</p>
                        <h1>Weight</h1>
                        <p>{pokemon.weight}</p>
                        <h1>Xp</h1>
                        <p>{pokemon.base_experience}</p>
                        <h1>Abilities</h1>
                        {
                            abilities.map((ability) => {
                                return <span className='abilities'>{ability.ability.name}</span>
                            })
                        }
                        <h1>Type</h1>
                        {
                            types.map((type) => {
                                return <span className='type'>{type.type.name}</span>
                            })
                        }
                    </div>
                    <div className='moves'>
                        <h1>Moves</h1>
                        {
                            moves.map((move) => {
                                return <span className='move'>{move.move.name}</span>
                            })
                        }
                    </div>
                </div>
                }
            </div>
        </div>
     );
}
 
export default AboutComponent;