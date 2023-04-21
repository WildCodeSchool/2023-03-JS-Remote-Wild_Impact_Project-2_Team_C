/* eslint-disable react/button-has-type */
import React from "react";
import "../styles/Form.scss";

function ContactForm() {
  return (
    <div className="form">
      <h1>Contact us</h1>
      <div className="clien">
        <label id="Fullname">
          Name:
          <input type="text" />
        </label>

        <label id="Email">
          Email:
          <input type="email" />
        </label>
      </div>
      <div className="envoi">
        <div className="divmessage">
          message:
          <textarea className="textarea" />
        </div>
        <div className="divbutton">
          <button> send </button>
        </div>
      </div>
    </div>
  );
}

export default ContactForm;
