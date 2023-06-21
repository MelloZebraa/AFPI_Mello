import React from 'react';
import Appli from './Components/Appli/Appli';
import TaskForm from './Components/TaskForm/TaskForm';
import TaskList from './Components/TaskList/TaskList';
import TaskManager from './Components/TaskManager/TaskManager';
const App=() =>{
  return (
    <div className="App">
      <Appli />
      <TaskForm />
      <TaskList />
      <TaskManager />
    </div>
  );
}

export default App;
