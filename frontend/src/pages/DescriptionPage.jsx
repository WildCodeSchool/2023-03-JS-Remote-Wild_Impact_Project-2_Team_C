import React from "react";
import FilmDescCard from "../components/FilmDescCard";
import films from "../data/films";

import "../styles/DescriptionPage.scss";

function DescriptionPage({ getMovieId, setGetMovieId }) {
  return (
    <div>
      {films.map((film) => (
        <FilmDescCard
          film={film}
          getMovieId={getMovieId}
          setGetMovieId={setGetMovieId}
        />
      ))}
    </div>
  );
}

export default DescriptionPage;
