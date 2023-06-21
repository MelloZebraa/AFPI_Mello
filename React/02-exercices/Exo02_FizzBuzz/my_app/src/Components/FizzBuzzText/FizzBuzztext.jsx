import React from 'react';

const FizzBuzzText = (props) => {

    const setCounterText = () => {
        return props.value % 15 === 0 && props.value != 0 ? "FizzBuzz" :
        props.value % 5 === 0 && props.value != 0 ? "Buzz" : 
        props.value % 3 === 0 && props.value != 0 ? "Fizz" : 
        props.value
    }

    const getCounterTextStyle = () => {
        return {
            fontSize: "5rem",
            color : props.value % 15 === 0 && props.value != 0 ? "blue" :
            props.value % 5 === 0 && props.value != 0 ? "white" : 
            props.value % 3 === 0 && props.value != 0 ? "red" : 
            "black"
        }
    }

    return ( 
        <div>
            <span style={getCounterTextStyle()}>{setCounterText()}</span>
        </div>
     );
}
 
export default FizzBuzzText;