import React from "react";
import "./App.css";

function indexContents() {
    return (
        <div id="index-contents">
            <h1>I am your index page!!!</h1>
        </div>
    );
}

const mainWebsiteFormat = <div id="page-body">{indexContents()}</div>;

function App() {
    return mainWebsiteFormat;
}

export default App;
