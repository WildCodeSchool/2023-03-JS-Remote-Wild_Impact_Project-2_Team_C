import React from "react";
import films from "../data/films";
import "../styles/DescriptionPage.scss";

function DescriptionPage() {
  const film = films[0];
  return (
    <div className="descriptionCard">
      <div className="descFilmImage">
        <img
          className="descFilmImg"
          src={film.backdrop_path}
          alt="film_image"
        />
      </div>
      <h2 className="descOriginalTitle">{film.original_title}</h2>
      <p className="descVoteAverage">Viewers' votes: {film.vote_average}/10</p>
      <p className="descPrice">Price: {film.price}€</p>
      <div className="descButtonDiv">
        <button className="descButtonButton" type="button">
          Add to cart
        </button>
      </div>
      <p className="descFilmOverview">{film.overview}</p>
    </div>
  );
}

export default DescriptionPage;
