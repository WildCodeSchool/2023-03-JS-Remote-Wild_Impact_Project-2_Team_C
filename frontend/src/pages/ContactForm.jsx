/* eslint-disable react/button-has-type */
import React from "react";
import "../styles/Form.scss";

function ContactForm() {
  return (
    <div className="form">
      <h1>Contact Us</h1>
      <div>
        <label htmlFor="Fullname">
          Full Name :
          <input type="text" />
        </label>
      </div>
      <div>
        <label htmlFor="email">
          Your email :
          <input type="email" />
        </label>
      </div>
      <div>
        <label htmlFor="message">
          your message :
          <textarea />
        </label>
      </div>

      <button className="button"> send </button>
    </div>
  );
}

export default ContactForm;
