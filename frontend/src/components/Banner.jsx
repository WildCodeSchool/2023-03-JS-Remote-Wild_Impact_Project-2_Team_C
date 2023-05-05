import React from "react";
import { Link } from "react-router-dom";
import logoWildflix from "../assets/LOGO_WILDF.png";
import logoCompte from "../assets/logo_compte.png";
import "../styles/Banner.scss";

function Banner() {
  return (
    <div className="banner">
      <img src={logoWildflix} alt="logo_wildflix" id="logo_wildflix" />
      <Link to="/">
        <h1> WildFlix + </h1>
      </Link>
      <img src={logoCompte} alt="logo_compte" id="logo_compte" />
    </div>
  );
}

export default Banner;
