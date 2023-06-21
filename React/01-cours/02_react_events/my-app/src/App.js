import './App.css';
import FirstComponent from './Components/FirstComponent/FirstComponent';
import SecondComponent from './Components/SecondComponent/SecondComponent';

function App() {
  const valueFromParent = () => {
    alert('Value from parent')
  }

  const getValueFromChild = (value) => {
    alert('Value from child' + value)
  }

  return (
    <div className="App">
      <FirstComponent />
      <SecondComponent valueFromParent={valueFromParent} ValueFromChild={getValueFromChild}/>
    </div>
  );
}

export default App;
