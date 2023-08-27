import React from 'react';
import { Link } from 'react-router-dom';
import './App.css';
import { Router } from './router/Router';

function App() {
  return (
    <>
      <ul>
        <li><Link to="/">Home</Link></li>
        <li><Link to="/api-test">apiテスト</Link></li>
      </ul>

        <Router />
    </>
  );
}

export default App;
