import React, { useState } from 'react';
import FizzBuzzText from '../FizzBuzzText/FizzBuzztext';

const FizzBuzzCounter = () => {
    const [counter, setCounter] = useState(1);

    return ( 
        <div className='container'>
            <div className='row my-3'>
                <div className='col-6 offset-3 bg-dark text-light rounded p-3'>
                    <h3 className='display-3'>FizzBuzz</h3>
                    <hr />
                    <div className='mx-auto bg-info rounded-circle d-flex justify-content-center align-items-center'
                    style={{position: 'relative', height:'300px', width: '300px'}}>
                        <FizzBuzzText value={counter} />
                        <div className='d-flex justify-content-between align-self-end w-100' style={{position: 'absolute'}}>
                            <button onClick={() => setCounter(counter > 0 ? counter - 1 : counter)}
                            className='btn btn-primary rounded-circle d-flex justify-content-center align-items-center'
                            style={{height:'100px', width: '100px'}}><span className='display-3'>-</span></button>

                            <button onClick={() => setCounter(counter > 0 ? counter + 1 : counter)}
                            className='btn btn-primary rounded-circle d-flex justify-content-center align-items-center'
                            style={{height:'100px', width: '100px'}}><span className='display-3'>+</span></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     );
}
 
export default FizzBuzzCounter;