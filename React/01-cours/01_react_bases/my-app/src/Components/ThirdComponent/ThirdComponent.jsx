import React from 'react';
import './ThirdComponent.css'

const ThirdComponent = (props) => {
    return ( 
        <div className='ThirdComponent'>
            <h1>ThirdComponent</h1>
            <p>Bonjour {props.myText}</p>
            {
                props.image ? (
                    <img src={props.image.src} alt={props.image.alt} />
                ) : (
                    <h2>Il n'y a pas d'image</h2>
                )
            }
            <ul>
                {props.dogs?.map((dog, index) => <li key={index}>{dog.name} est un {dog.breed} de {dog.age}ans</li>)}
            </ul>
        </div>
     );
}
 
export default ThirdComponent;