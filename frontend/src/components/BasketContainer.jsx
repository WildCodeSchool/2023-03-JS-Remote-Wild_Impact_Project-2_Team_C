import React from "react";

function BasketContainer({ film, setPriceBasket }) {
  return (
    <section className="basket-container">
      <img src={film.poster_path} alt={film.title} />
      <div className="basket-container-recap">
        <h3> {film.title} </h3>
        <p> price : {film.price} €</p>
        <button
          type="button"
          onClick={() => setPriceBasket((price) => price - film.price)}
          className="basket-container-button"
        >
          {" "}
          Supprimer{" "}
        </button>
      </div>
    </section>
  );
}

export default BasketContainer;
