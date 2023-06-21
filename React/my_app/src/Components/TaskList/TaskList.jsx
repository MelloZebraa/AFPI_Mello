import React, { useState, useRef } from 'react';

// Composant pour l'affichage des tâches
function TaskList({ tasks, toggleTaskStatus, deleteTask }) {
    return (
      <ul>
        {tasks.map((task, index) => (
          <li key={index}>
            <h3>{task.name}</h3>
            <p>{task.description}</p>
            <p>Date : {task.date}</p>
            <button onClick={() => toggleTaskStatus(index)}>
              {task.completed ? 'Marquer comme non terminée' : 'Marquer comme terminée'}
            </button>
            <button onClick={() => deleteTask(index)}>Supprimer</button>
          </li>
        ))}
      </ul>
    );
  }

  export default TaskList;