import './App.css';
import logo from './logo.svg';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        {/* Logo */}
        <img
          src={logo}
          className="App-logo"
          alt="logo"
        />

        {/* Link to Dirtmate */}
        <a
          className="App-link"
          href="https://www.propelleraero.com/dirtmate/"
          target="_blank"
          rel="noopener noreferrer"
        >
          Visit Dirtmate
        </a>
      </header>
    </div>
  );
}

export default App;