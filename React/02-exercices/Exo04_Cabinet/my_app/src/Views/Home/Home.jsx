import React from 'react';
import './Home.css'
import NavBar from '../../Components/NavBar/NavBar'
import Footer from '../../Components/Footer/Footer'
import Images from '../../Components/Images/Images'

const Home = () => {
    return ( 
        <div className='home'>
            <h1>Cabinet médical du DrFondeur</h1>
            <NavBar />
            <Images />
            <Footer />
        </div>
     );
}
 
export default Home;