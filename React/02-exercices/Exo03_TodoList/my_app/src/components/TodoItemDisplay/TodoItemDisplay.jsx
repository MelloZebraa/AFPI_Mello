import React from 'react';

const TodoItemDisplay = (props) => {
    const getColorDueDate = (date) => {
        const today = new Date()

        const timeDiff = props.todo.dueDate.getTime() - today.getTime()
        const dayDiff = timeDiff/(1000*3600*24)

        if(dayDiff >= 7) {
            return 'success'
        } else if (dayDiff >= 0) {
            return 'warning'
        } else {
            return 'danger'
        }
    }

    return ( 
        <div className='my-2 p-3 border border-light rounded'>  
            <div className='d-flex justify-content-between align-items-center'>
                <h5>{props.todo.title}</h5>
                <span className={`badge bg-${getColorDueDate(props.todo.dueDate)}`}>
                    {props.todo.dueDate.toLocaleDateString()}
                </span>
            </div>
            <hr />
            <p>{props.todo.description}</p>
            <div className='d-flex justify-content-between'>
                <button className={`btn ${props.todo.isDone ? 'btn-success' : 'btn-danger'}`} 
                onClick={props.switchTodoStatus}>{props.todo.isDone ? 'Done' : 'To do'}</button>
                
                <button className='btn btn-danger' onClick={props.deleteTodo}>Delete</button>
            </div>
        </div>
     );
}
 
export default TodoItemDisplay;