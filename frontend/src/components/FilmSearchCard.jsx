import React from "react";

function FilmSearchCard({ movie }) {
  return (
    <div className="search-card">
      <div className="search-card-header">
        <img
          className="search-card-img"
          src={movie.poster_path}
          alt={movie.title}
        />
        <p className="search-card-Average" id="average">
          {movie.vote_average}
        </p>
      </div>

      <h2 className="search-card-title">{movie.title}</h2>

      <div className="search-card-body">
        <p className="search-card-Date">{movie.release_date}</p>
        <p className="search-card-Category">{movie.genre_ids}</p>
        <p className="search-card-Price">{movie.price}</p>
      </div>
    </div>
  );
}

export default FilmSearchCard;
