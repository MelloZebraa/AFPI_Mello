import React from 'react';
import './FirstComponent.css'

function FirstComponent() {
    const Hello = () => {
        alert("Hello World !")
    }

    const submitFormHandler = (event) => {
        event.preventDefault()
        alert("Form submitted!")
    }

    const getInputValue = (event) => {
        console.log(event.target.value);
    }

    return ( 
        <div className='FirstComponent'>
            <h1>FirstComponent</h1>
            <hr />
            <div>
                <button onClick={Hello}>Clique ici</button>
            </div>
            <form onSubmit={submitFormHandler}>
                <div>
                    <label htmlFor="firstname">firstname :</label>
                    <input type="text" id='firstname' name='firstname'/>
                </div>
                <div>
                    <button>Submit</button>
                </div>
            </form>

            <div>
                <label htmlFor="myInput">myInput : </label>
                <input type="text" id='myInput' name='myInput' onInput={(e) => getInputValue(e)}/>
            </div>
            <div>
                <label htmlFor="myInput2">myInput2 :</label>
                <input type="text" id='myInput2' name='myInput2' onInput={getInputValue}/>
            </div>
        </div>
     );
}

export default FirstComponent;