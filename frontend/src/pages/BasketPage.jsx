import React from "react";
import "../styles/BasketPage.scss";
import BasketContainer from "../components/BasketContainer";
import RecoPicture from "../components/RecoPicture";
import films from "../data/films";

function BasketPage() {
  return (
    <div>
      <div className="basket-page">
        <h2 className="basket-title"> Panier </h2>
        <div className="orga">
          {films.slice(0, 3).map((film) => (
            <BasketContainer film={film} />
          ))}
        </div>
        <h2 className="basket-total">Total : X €</h2>
        <h2 className="basket-button">Acheter</h2>
      </div>

      <div className="recommandation">
        <h2> Ceux qui ont acheté ces produits ont pris aussi </h2>
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