import React from 'react';

const SecondComponent = (props) => {
    const valueFromChild = "blabla"
    return ( 
        <div>
            <h2>SecondComponent</h2>
            <hr />
            <div>
                <button onClick={props.valueFromParent} >BtnFromParent</button>
            </div>
            <div>
                <button onClick={() => props.ValueFromChild(valueFromChild)}>BtnFromParentWithValue</button>
            </div>
        </div>
     );
}
 
export default SecondComponent;