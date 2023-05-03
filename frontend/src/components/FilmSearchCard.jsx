import React from "react";

function FilmSearchCard({ film }) {
  return (
    <div className="search-card">
      <div className="search-card-header">
        <img
          className="search-card-img"
          src={film.poster_path}
          alt={film.title}
        />
        <p className="search-card-Average" id="average">
          {film.vote_average}
        </p>
      </div>

      <h2 className="search-card-title">{film.title}</h2>

      <div className="search-card-body">
        <p className="search-card-Date">{film.release_date}</p>
        <p className="search-card-Category">{film.genre_ids}</p>
        <p className="search-card-Price">{film.price}€</p>
      </div>
    </div>
  );
}

export default FilmSearchCard;
