import React from "react";

function FilmCard({ film }) {
  return (
    <div className="card">
      <div className="card-header">
        <img className="card-img" src={film.poster_path} alt="Film Poster" />
        <div className="card-body">
          <h2 className="card-title">{film.title}</h2>
        </div>
        <div className="filmInfo">
          <p className="card-Category">{film.genre_ids}</p>
          <p className="card-Average">{film.vote_average}</p>
          <p className="card-Price">{film.price}€</p>
        </div>
      </div>
    </div>
  );
}

export default FilmCard;
