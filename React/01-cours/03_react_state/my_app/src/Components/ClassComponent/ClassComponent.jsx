import React from 'react';

class ClassComponent extends React.PureComponent {
    constructor(props) {
        super(props);
        this.state = {
            myText: "",
            myAge: 10
        }
    }

    componentDidMount() {
        console.log("componentDidMount");
    }

    componentDidUpdate() {
        console.log("componentDidUpdate");
    }

    componentDidCatch() {
        console.log("ComponentDidCatch");
    }

    render() { 
        return ( 
            <div>
                <h1>ClassComponent</h1>
                <p>myText : <i>{this.state.myText}</i></p>
                <p>myAge : <i>{this.state.myAge}</i> ans</p>
                <hr />
                <div>
                    <label htmlFor="myText">myText : </label>
                    <input type="text" id='myText' onChange={(e) => this.setState({myText: e.target.value})} />
                </div>
                <div>
                    <label htmlFor="myAge">myAge : </label>
                    <input type="number" id='myAge' onChange={(e) => this.setState({myAge: +e.target.value})} />
                </div>
            </div>
         );
    }
}
 
export default ClassComponent;