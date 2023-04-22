import React, { useState } from "react";
import "../styles/ContactForm.scss";

function ContactForm() {
  const [name, setName] = useState("");
  const [email, setEmail] = useState("");
  const [message, setMessage] = useState("");

  return (
    <div className="form">
      <h6>Contact us</h6>
      <div className="client">
        <label id="Fullname">
          Name:
          <input
            type="text"
            name="name"
            value={name}
            onChange={(e) => setName(e.target.value)}
          />
        </label>
        <label id="Email">
          Email:
          <input
            type="email"
            value={email}
            onChange={(e) => setEmail(e.target.value)}
          />
        </label>
      </div>
      <div className="envoi">
        <div className="divmessage">
          message:
          <textarea
            className="textarea"
            value={message}
            onChange={(e) => setMessage(e.target.value)}
          />
        </div>
        <div className="divbutton">
          <button type="button"> send </button>
        </div>
      </div>
    </div>
  );
}

export default ContactForm;
