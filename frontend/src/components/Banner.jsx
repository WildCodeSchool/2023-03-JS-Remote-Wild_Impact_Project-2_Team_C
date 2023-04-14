import React from "react";
import logoWildflix from "../assets/logo_wildflix.png";
import logoCompte from "../assets/logo_compte.png";
import "../styles/Banner.scss";

function Banner() {
  return (
    <div className="banner">
      <img src={logoWildflix} alt="logo_wildflix" id="logo_wildflix" />
      <h1> WildFlix + </h1>
      <img src={logoCompte} alt="logo_compte" id="logo_compte" />
    </div>
  );
}

export default Banner;
