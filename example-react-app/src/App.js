import React from "react";
import "./App.css";
import Clock from "./Clock.js";

function CssAndScripts() {
    return (
        <div>
            <link
                rel="stylesheet"
                href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
                crossOrigin="anonymous"
            />
            <link rel="stylesheet" href="assets/CSS/style.css" />
            <script
                src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
                crossOrigin="anonymous"
            ></script>
            <script
                src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
                crossOrigin="anonymous"
            ></script>
            <script
                src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
                crossOrigin="anonymous"
            ></script>
        </div>
    );
}

function FartThePotato(pname) {
    return <h3>{pname.potatoType} has been farted</h3>;
}

function indexContents() {
    return (
        <div>
            <CssAndScripts />
            <div id="main" className="container-fluid py-3">
                <div className="row">
                    <div className="col">
                        <div className="jumbotron jumbotron-fluid">
                            <div className="container">
                                <h1 className="display-4">React JS Example!</h1>
                                <p className="lead">
                                    This is a react js example page
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div className="row">
                    <div className="col">
                        <span className="d-block p-2 shadow p-3 mb-5 rounded text-light bg-dark">
                            <h1>I am your index page!!!</h1>
                            <FartThePotato potatoType="Japanese Sweet Potato" />
                            <FartThePotato potatoType="Garnet" />
                            <FartThePotato potatoType="Ruby" />
                            <Clock />
                        </span>
                    </div>
                </div>
            </div>
        </div>
    );
}

const mainWebsiteFormat = <div id="page-body">{indexContents()}</div>;

function App() {
    return mainWebsiteFormat;
}

export default App;
