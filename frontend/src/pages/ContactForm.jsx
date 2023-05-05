import React, { useState } from "react";
// eslint-disable-next-line import/no-extraneous-dependencies
import emailjs from "@emailjs/browser";
import "../styles/ContactForm.scss";

function ContactForm() {
  const [name, setName] = useState("");
  const [email, setEmail] = useState("");
  const [message, setMessage] = useState("");

  const submit = () => {
    emailjs
      .send(
        "service_xwa6g6j",
        "template_cb1lvcm",
        { name, email, message },
        "G_O_1quvRgbvoXSyA"
      )
      .then(() => {
        // eslint-disable-next-line no-alert
        alert("your message has been sent");
        setName("");
        setEmail("");
        setMessage("");
      })

      .catch((err) => console.error(err));
  };

  return (
    <div className="form">
      <div className="client">
        <h1>Contact us</h1>
        Name:
        <label id="Fullname">
          <input
            type="text"
            name="name"
            value={name}
            onChange={(e) => setName(e.target.value)}
          />
        </label>
        Email:
        <label id="Email">
          <input
            type="email"
            value={email}
            onChange={(e) => setEmail(e.target.value)}
          />
        </label>
      </div>
      <div className="envoi">
        Message:
        <div className="divmessage">
          <textarea
            className="textarea"
            value={message}
            onChange={(e) => setMessage(e.target.value.substring(0, 200))}
          />
        </div>
        <div className="divbutton">
          <button type="button" onClick={submit}>
            send
          </button>
        </div>
      </div>
    </div>
  );
}

export default ContactForm;
