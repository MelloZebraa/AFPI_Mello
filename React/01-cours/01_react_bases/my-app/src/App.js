import SecondComponent from './Components/SecondComponent/SecondComponent';
import ThirdComponent from './Components/ThirdComponent/ThirdComponent';
import FirstComponent from './Components/FirstComponent/FirstComponent';
import './App.css';

function App() {
  let myText = "Toto"
  const image = {src:"https://campusnumerique.auvergnerhonealpes.fr/app/uploads/2021/10/logo-M2i.png", alt:"Logo M2i"}
  const dogs = [
    {
      name: "Rex",
      breed: "Berger allemand",
      age: 7
    },
    {
      name: "Lassie",
      breed: "Colley",
      age: 10
    },
    {
      name: "Milou",
      breed: "Fox-terrier",
      age: 4
    }
  ]

  return (
    <div className="App">
      <FirstComponent />
      <SecondComponent />
      <ThirdComponent myText={myText} />
      <ThirdComponent myText={myText} image={image} dogs={dogs}/>
    </div>
  );
}

export default App;
