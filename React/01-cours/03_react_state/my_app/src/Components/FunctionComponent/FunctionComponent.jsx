import React, { useState, useEffect } from 'react';

const FunctionComponent = () => {
    const [myText, setMyText] = useState("");
    const [myAge, setMyAge] = useState(0);
    const [myObject, setMyObject] = useState({
        name: "",
        age: 0,
        isLogged: false
    });

    useEffect(() => {
        console.log("useEffect starts");

        return () => {
            console.log("useEffect done !");
        }
    }, []);

    return ( 
        <div>
            <h1>FunctionComponent</h1>
            <hr />
            <p>myText: <i>{myText}</i></p>
            <p>myAge: <i>{myAge}</i></p>
            <div>
                <label htmlFor="myText">myText : </label>
                <input type="text" id='myText' onChange={(e) => setMyText(e.target.value)} />
            </div>
            <div>
                <label htmlFor="myAge">myAge : </label>
                <input type="number" id='myAge' onChange={(e) => setMyAge(+e.target.value)} />
            </div>
        </div>
     );
}
 
export default FunctionComponent;