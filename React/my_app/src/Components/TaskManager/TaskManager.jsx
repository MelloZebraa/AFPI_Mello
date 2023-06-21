import React, { useState, useRef } from 'react';
import TaskForm from '../TaskForm/TaskForm';
import TaskList from '../TaskList/TaskList';

// Composant parent pour centraliser les données des tâches
function TaskManager() {
  const [tasks, setTasks] = useState([]);

  // Ajouter une nouvelle tâche
  const addTask = (name, description, date) => {
    const newTask = {
      name: name,
      description: description,
      date: date,
      completed: false
    };
    setTasks([...tasks, newTask]);
  };

  // Modifier le statut d'une tâche
  const toggleTaskStatus = (index) => {
    const updatedTasks = [...tasks];
    updatedTasks[index].completed = !updatedTasks[index].completed;
    setTasks(updatedTasks);
  };

  // Supprimer une tâche
  const deleteTask = (index) => {
    if (tasks[index].completed || window.confirm('Voulez-vous vraiment supprimer cette tâche non terminée ?')) {
      const updatedTasks = [...tasks];
      updatedTasks.splice(index, 1);
      setTasks(updatedTasks);
    }
  };

  return (
    <div>
      <TaskForm addTask={addTask} />
      <TaskList tasks={tasks} toggleTaskStatus={toggleTaskStatus} deleteTask={deleteTask} />
    </div>
  );
}

export default TaskManager;