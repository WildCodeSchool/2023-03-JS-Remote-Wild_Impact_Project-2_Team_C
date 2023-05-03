import React from "react";
import FilmDescCard from "../components/FilmDescCard";
import films from "../data/films";

import "../styles/DescriptionPage.scss";

function DescriptionPage({ getMovieId, setGetMovieId }) {
  return (
    <div>
      <button type="button" onClick={() => setGetMovieId(getMovieId + 1)}>
        {getMovieId}
      </button>
      {films.map((film) => (
        <FilmDescCard film={film} />
      ))}
    </div>
  );
}

export default DescriptionPage;
