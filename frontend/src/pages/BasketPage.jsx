import React, { useState } from "react";
import "../styles/BasketPage.scss";
import BasketContainer from "../components/BasketContainer";
import RecoPicture from "../components/RecoPicture";
import films from "../data/films";

function BasketPage() {
  const [buy, setBuy] = useState("Buy");
  return (
    <div>
      <div className="basket-page">
        <h2 className="basket-page-title"> Panier </h2>
        <div className="basket-page-orga">
          {films.slice(0, 3).map((film) => (
            <BasketContainer film={film} />
          ))}
        </div>
        <h2 className="basket-page-total">Total : X €</h2>
        <button
          type="button"
          className="basket-page-button"
          onClick={() => setBuy("Paid confirm, Thank you !")}
        >
          {buy}{" "}
        </button>
      </div>

      <div className="basket-page-recommandation">
        <h2> Si vous avez aimé ces films, vouz aimerez également </h2>
        <section>
          {films.slice(10, 19).map((film) => (
            <RecoPicture film={film} />
          ))}
        </section>
      </div>
    </div>
  );
}

export default BasketPage;
