import React from "react";

function BasketContainer({ film }) {
  return (
    <section className="basket-container">
      <img src={film.poster_path} alt={film.title} />
      <div className="recap-container">
        <h3> {film.title} </h3>
        <p> price : {film.price} €</p>
        <h4 className="basket-button"> Supprimer </h4>
      </div>
    </section>
  );
}

export default BasketContainer;
