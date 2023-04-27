import React from "react";

function FilmCard({ film }) {
  return (
    <div className="card">
      <div className="card-header">
        <img className="card-img" src={film.poster_path} alt="Film Poster" />
        <p className="card-Average" id="average">
          {film.vote_average}
        </p>
      </div>
      <h2 className="card-title">{film.title}</h2>
      <div className="card-body">
        <p className="card-Category">{film.genre_ids}</p>
        <p className="card-Date">{film.release_date}</p>
        <p className="card-Price">{film.price}€</p>
      </div>
    </div>
  );
}

export default FilmCard;
