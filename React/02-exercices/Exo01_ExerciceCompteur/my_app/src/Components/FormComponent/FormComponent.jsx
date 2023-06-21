import React, { useState } from 'react';

function UserRegistration() {
  const [users, setUsers] = useState([]);
  const [firstName, setFirstName] = useState('');
  const [lastName, setLastName] = useState('');

  const handleSubmit = (e) => {
    e.preventDefault();

    // Création d'un nouvel utilisateur
    const newUser = {
      firstName: firstName,
      lastName: lastName
    };

    // Ajout du nouvel utilisateur au tableau des utilisateurs
    setUsers([...users, newUser]);

    // Réinitialisation des champs de saisie
    setFirstName('');
    setLastName('');
  };

  return (
    <div>
      <h2>Inscription utilisateur</h2>
      <form onSubmit={handleSubmit}>
        <label>
          Prénom:
          <input
            type="text"
            value={firstName}
            onChange={(e) => setFirstName(e.target.value)}
          />
        </label>
        <br />
        <label>
          Nom de famille:
          <input
            type="text"
            value={lastName}
            onChange={(e) => setLastName(e.target.value)}
          />
        </label>
        <br />
        <button type="submit">Inscrire</button>
      </form>

      <h3>Liste des utilisateurs inscrits:</h3>
      <ul>
        {users.map((user, index) => (
          <li key={index}>
            {user.firstName} {user.lastName}
          </li>
        ))}
      </ul>
    </div>
  );
}

export default UserRegistration;
