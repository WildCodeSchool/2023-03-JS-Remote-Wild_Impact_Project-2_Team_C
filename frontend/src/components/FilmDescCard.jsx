import React from "react";
import AddToCartBtn from "./AddToCartBtn";
import BackBtn from "./BackBtn";

function FilmDescCard({ film, setMoviesId, setPriceBasket }) {
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
        <AddToCartBtn
          film={film}
          setMoviesId={setMoviesId}
          setPriceBasket={setPriceBasket}
        />
        <p className="descFilmOverview">{film.overview}</p>
        <BackBtn />
      </div>
    </div>
  );
}

export default FilmDescCard;
