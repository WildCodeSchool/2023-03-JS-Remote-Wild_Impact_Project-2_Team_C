import React from "react";
import { Link } from "react-router-dom";
import "../styles/Navbar.scss";
import HOME from "../assets/HOME.png";
import LOUPE from "../assets/LOUPE.png";
import CLAP from "../assets/CLAP.png";
import BASKET from "../assets/BASKET.png";

function Navbar() {
  return (
    <div className="Navbar">
      <Link to="/">
        <button type="button" className="NavbarHomeBtn">
          <img src={HOME} alt={HOME} />
        </button>
      </Link>
      <Link to="/Search">
        <button type="button" className="NavbarLoupeBtn">
          <img src={LOUPE} alt={LOUPE} />
        </button>
      </Link>
      <Link to="/Description">
        <button type="button" className="NavbarClapBtn">
          <img src={CLAP} alt={CLAP} />
        </button>
      </Link>
      <Link to="/Basket">
        <button type="button" className="NavbarBasketBtn">
          <img src={BASKET} alt={BASKET} />
        </button>
      </Link>
    </div>
  );
}

export default Navbar;
