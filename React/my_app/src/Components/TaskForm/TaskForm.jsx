import React, { useState, useRef } from 'react';
// Composant de formulaire pour créer une tâche
function TaskForm({ addTask }) {
    const nameRef = useRef();
    const descriptionRef = useRef();
    const dateRef = useRef();
  
    const handleSubmit = (e) => {
      e.preventDefault();
      const name = nameRef.current.value;
      const description = descriptionRef.current.value;
      const date = dateRef.current.value;
      if (name.trim() !== '' && description.trim() !== '' && date.trim() !== '') {
        addTask(name, description, date);
        nameRef.current.value = '';
        descriptionRef.current.value = '';
        dateRef.current.value = '';
      }
    };
  
    return (
      <form onSubmit={handleSubmit}>
        <input type="text" ref={nameRef} placeholder="Nom de la tâche" required />
        <textarea ref={descriptionRef} placeholder="Description de la tâche" required></textarea>
        <input type="date" ref={dateRef} required />
        <button type="submit">Ajouter</button>
      </form>
    );
  }
  export default TaskForm;