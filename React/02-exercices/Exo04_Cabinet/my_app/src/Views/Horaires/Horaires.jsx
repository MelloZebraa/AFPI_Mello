import React from 'react';
import './Horaires.css'
import NavBar from '../../Components/NavBar/NavBar'
import Footer from '../../Components/Footer/Footer'
import Tableaux from '../../Components/Tableaux/Tableaux'

const Horaires = () => {
    return (
        <div className='horaires'>
            <h1>Horaires</h1>
            <NavBar />
            <Tableaux />
            <Footer />
        </div>
      );
}
 
export default Horaires;