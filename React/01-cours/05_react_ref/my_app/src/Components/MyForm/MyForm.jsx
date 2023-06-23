import React, {useRef} from 'react';

const MyForm = () => {
    const firstnameInputRef = useRef()
    const lastnameInputRef = useRef()
    const dateOfBirthInputRef = useRef()
    const emailInputRef = useRef()
    const phoneNumberInputRef = useRef()

    const handleFormSubmit = (e) => {
        e.preventDefault()
        console.log(`${firstnameInputRef.current.value} - ${lastnameInputRef.current.value} - ${dateOfBirthInputRef.current.value} - ${emailInputRef.current.value} - ${phoneNumberInputRef.current.value}`);
    }

    return ( 
        <div>
            <form onSubmit={handleFormSubmit}>
                <div>
                    <label htmlFor="firstname">Firstname: </label>
                    <input type="text" id='firstname' name='firstname' ref={firstnameInputRef}/>
                </div>
                <div>
                    <label htmlFor="lastname">Lastname: </label>
                    <input type="text" id='lastname' name='lastname' ref={lastnameInputRef}/>
                </div>
                <div>
                    <label htmlFor="dateOfBirth">dateOfBirth: </label>
                    <input type="date" id='dateOfBirth' name='dateOfBirth' ref={dateOfBirthInputRef}/>
                </div>
                <div>
                    <label htmlFor="email">email: </label>
                    <input type="email" id='email' name='email' ref={emailInputRef}/>
                </div>
                <div>
                    <label htmlFor="phoneNumber">phoneNumber: </label>
                    <input type="text" id='phoneNumber' name='phoneNumber' ref={phoneNumberInputRef}/>
                </div>
                <div>
                    <button>Submit</button>
                </div>
            </form>
        </div>
     );
}
 
export default MyForm;