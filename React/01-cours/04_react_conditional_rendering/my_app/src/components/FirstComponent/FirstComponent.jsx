import React, {useState} from 'react'; //imr

const FirstComponent = () => { // sfc
    const [myNames, setMyNames] = useState([]);
    const [newName, setNewName] = useState("");

    const addNewName = (e) => {
        e.preventDefault()
        setMyNames([...myNames, newName])
        setNewName("")
        console.log(myNames);
    }

    return ( 
        <div>
            <h3>FirstComponent</h3>
            <hr />
            <form onSubmit={addNewName}>
                <div>
                    <label htmlFor="newName">New name: </label>
                    <input type='text' id='newName' name='newName' onInput={(e) => setNewName(e.target.value)} required/>
                </div>
            </form>
            {myNames.length > 0 ? (
                <>
                    <p>il y a {myNames.length} personnes</p>
                    {myNames.map((name, index) => <li key={index}>{name}</li>)}
                </>
            ) : (
                <p>il n'y a personne dans le tableau</p>
            )}
        </div>
     );
}
 
export default FirstComponent;