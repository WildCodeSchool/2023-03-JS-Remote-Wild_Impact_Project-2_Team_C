/* eslint-disable react/button-has-type */
import React from "react";
import "../styles/Form.scss";

function ContactForm() {
  return (
    <div className="form">
      <h1>Contact Us</h1>

      <div className="lastname">
        <label className="labLastName" htmlFor="LastName">
          Lastname :
        </label>
        <input type="text" id="LastName" name="Lastname" />
      </div>
      <div>
        <label htmlFor="FirstName">Firstname :</label>
        <input type="text" id="FirstName" name="Firstname" />
      </div>
      <div>
        <label htmlFor="email"> your email :</label>
        <input type="email" name="email" id="email" />
      </div>
      <div>
        <label htmlFor="message"> your message :</label>
        <textarea id="message" name="message" />
      </div>
      <button className="button"> send </button>
    </div>
  );
}

export default ContactForm;
