import React, { useState, useEffect } from 'react';

const Counter = (props) => {
    const [currentValue, setCurrentValue] = useState(props.startValue);

    useEffect(() => {
        let timer = setInterval(() => {
            setCurrentValue(currentValue + 1)
        }, 1000)
        
        return () => {
            if(timer) {
                clearInterval(timer)
                timer = undefined
            }
        }
    }, [currentValue, props.startValue]);

    return (  
        <div className='d-flex my-2 p-2 px-4 border border-info rounded align-items-center'>
            <p className='display-6 m-0 text-center w-100'>{currentValue}</p>
            <button className='btn btn-danger' onClick={props.deleteCounter}>Delete</button>
        </div>
    );
}
 
export default Counter;