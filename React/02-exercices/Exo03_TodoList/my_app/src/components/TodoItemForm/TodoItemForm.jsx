import React, {useRef} from 'react';
import TodoItem from '../../classes/TodoItems.js'


const TodoItemForm = (props) => {
    const titleRef = useRef()
    const dueDateRef = useRef()
    const descriptionRef = useRef()

    const formSubmitHandler = (e) => {
        e.preventDefault()

        props.onAddTodo(new TodoItem(props.todoId, titleRef.current.value, descriptionRef.current.value, 
            new Date(dueDateRef.current.value.split('/').reverse().join('-'))))

        titleRef.current.value = ""
        descriptionRef.current.value = ""
        dueDateRef.current.value = "jj/mm/aaaa"
    }

    return ( 
        <div>
            <h3>TodoForm</h3>
            <hr />
            <form onSubmit={formSubmitHandler}>
                <div className='mb-3'>
                    <label htmlFor="title" className='form-label'>Title: </label>
                    <input type="text" id='title' className='form-control' ref={titleRef} required/>
                </div>
                <div className='mb-3'>
                    <label htmlFor="description" className='form-label'>Description: </label>
                    <textarea id='description' className='form-control' ref={descriptionRef} cols={30} rows={10} required/>
                </div>
                <div className='mb-3'>
                    <label htmlFor="dueDate" className='form-label'>DueDate: </label>
                    <input type="date" id='dueDate' className='form-control' ref={dueDateRef} required/>
                </div>
                <div className='text-end'>
                    <button className='btn btn-outline-light'>Submit</button>
                </div>
            </form>
        </div>
     );
}
 
export default TodoItemForm;