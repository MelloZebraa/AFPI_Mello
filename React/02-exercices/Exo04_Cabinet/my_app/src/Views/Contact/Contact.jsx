import React from 'react';
import './Contact.css'
import NavBar from '../../Components/NavBar/NavBar'
import Adresses from '../../Components/Adresses/Adresses'
import Footer from '../../Components/Footer/Footer'

const Contact = () => {
    return (  
        <div className='contact'>
            <h1>En cas d'urgence</h1>
            <NavBar />
            <Adresses />
            <Footer />
        </div>
    );
}
 
export default Contact;