/* eslint-disable react/button-has-type */
import React from "react";
import "../styles/Form.scss";

function ContactForm() {
  return (
    <div className="form">
      <h1>Contact US</h1>
      <div className="clien">
        <div className="name">
          <label id="Fullname">
            Name/Lastname :
            <input type="text" />
          </label>
        </div>
        <div className="email">
          <label id="Email">
            Email :
            <input type="email" />
          </label>
        </div>
      </div>
      <div className="envoi">
        <div className="divmessage">
          Your Message :
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
