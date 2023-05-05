import React, { useState } from "react";
import "../styles/BasketPage.scss";
import BasketContainer from "../components/BasketContainer";

function BasketPage({ moviesId, priceBasket }) {
  const [buy, setBuy] = useState("Buy");
  return (
    <div>
      <div className="basket-page">
        <h2 className="basket-page-title"> Panier </h2>
        <div className="basket-page-orga">
          {moviesId.map((film) => (
            <BasketContainer film={film} />
          ))}
        </div>
        <h2 className="basket-page-total">Total {priceBasket} €</h2>
        <button
          type="button"
          className="basket-page-button"
          onClick={() => setBuy("Payment confirmed, Thank you !")}
        >
          {buy}{" "}
        </button>
      </div>
    </div>
  );
}

export default BasketPage;
