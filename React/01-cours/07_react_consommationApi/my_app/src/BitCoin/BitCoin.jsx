import React, { useState, useEffect } from 'react';


const BitCoin = () => {
    const [loading, setLoading] = useState(true);
    const [data, setData] = useState(null);
    const [currency, setCurrency] = useState(null);
    const [priceData, setPriceData] = useState(null);

    useEffect(() => {
        async function fetchPrices() {
            const res = await fetch('https://api.coindesk.com/v1/bpi/currentprice.json')
            const resJson = await res.json() // JavaScript Object Notation
            if(resJson !== null) {
                setData(resJson)
                setCurrency(resJson.bpi.EUR.code)
                setPriceData(resJson.bpi.EUR.rate)
                setLoading(false)
            }
        }
        setTimeout(() => fetchPrices(), 1000)
    })  

    console.log(`${priceData} ${currency}`);

    return ( 
        <div>
            <h1>BitCoin</h1>
            {
                loading ? 
                <div>
                    <img src='./img/loading.svg' alt='loading-logo' />
                </div>
                :
                <div>
                    <p>{priceData} {currency}</p>
                </div>
            }
        </div>
     );
}
 
export default BitCoin;