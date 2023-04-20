/* eslint-disable react/button-has-type */
import React from "react";
import "../styles/Form.scss";

function ContactForm() {
  return (
    <div className="form">
      <h1>nous contacter</h1>
      <div className="clien">
        <div className="name">
          <label id="Fullname">
            Nom complet :
            <input type="text" />
          </label>
        </div>
        <div className="email">
          <label id="Email">
            Votre email :
            <input type="email" />
          </label>
        </div>
      </div>
      <div className="envoi">
        <div className="divmessage">
          votre message :
          <textarea className="textarea" />
        </div>
        <div className="divbutton">
          <button> envoyer </button>
        </div>
      </div>
    </div>
  );
}

export default ContactForm;
