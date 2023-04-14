import React from "react";
import Banner from "@components/Banner";
import "../styles/BasketPage.scss";

function BasketPage({ film }) {
  return (
    <div>
      <Banner />
      <div className="basket-page">
        <h2 className="basket-title"> Panier </h2>
        <section className="basket-container">
          <img src={film.poster_path} alt={film.title} />
          <div className="recap-container">
            <h3> {film.title} </h3>
            <p> price : {film.price} </p>
          </div>
        </section>
      </div>
      <button type="button" className="btn-paid">
        Acheter
      </button>
      <div className="recommandation">
        <h2> Ceux qui ont achetés ces produits ont pris aussi </h2>

        <section className="reco-picture">
          <img src={film.poster_path} alt={film.title} />
          <img src={film.poster_path} alt={film.title} />
          <img src={film.poster_path} alt={film.title} />
          <img src={film.poster_path} alt={film.title} />
          <img src={film.poster_path} alt={film.title} />
          <img src={film.poster_path} alt={film.title} />
        </section>
      </div>
    </div>
  );
}

export default BasketPage;
