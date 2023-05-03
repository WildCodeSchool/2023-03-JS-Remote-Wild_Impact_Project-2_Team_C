import React from "react";
import AddToCartBtn from "./AddToCartBtn";

function FilmDescCard({ film }) {
  return (
    <div className="descriptionCard">
      <div className="descFilmImage">
        <img
          className="descFilmImg"
          src={film.backdrop_path}
          alt="film_image"
        />
      </div>
      <div>
        <h2 className="descOriginalTitle">{film.original_title}</h2>
        <p className="descVoteAverage">
          Viewers' votes: {film.vote_average}/10
        </p>
        <p className="descPrice">Price: {film.price}€</p>
        <AddToCartBtn />
        <p className="descFilmOverview">{film.overview}</p>
      </div>
    </div>
  );
}

export default FilmDescCard;
