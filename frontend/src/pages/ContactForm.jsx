import React from "react";
import "../styles/ContactForm.scss";

function ContactForm() {
  return (
    <div className="form">
      <h6>Contact us</h6>
      <div className="client">
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
          <button type="button"> send </button>
        </div>
      </div>
    </div>
  );
}

export default ContactForm;
