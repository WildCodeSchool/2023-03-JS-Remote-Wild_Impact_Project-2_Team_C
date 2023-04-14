import React from "react";
import films from "../data/films";
import "../styles/DescriptionPage.scss";

function DescriptionPage() {
  const film = films[0];
  return (
    <div className="descriptionCard">
      <div>
        <img
          src={film.backdrop_path}
          className="descFilmImage"
          alt="film_image"
        />
      </div>
      <h2 className="descOriginalTitle">{film.original_title}</h2>
      <p className="descFilmOverview">{film.overview}</p>
      <p className="descVoteAverage">Vote average: {film.vote_average}/10</p>
      <p className="descPrice">Price: {film.price}€</p>
      <p className="descAddToCart">Add to cart</p>
    </div>
  );
}

export default DescriptionPage;
