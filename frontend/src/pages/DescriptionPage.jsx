import React from "react";
import FilmDescCard from "../components/FilmDescCard";
import films from "../data/films";

import "../styles/DescriptionPage.scss";

function DescriptionPage({ setMoviesId, setPriceBasket }) {
  return (
    <div>
      {films.map((film) => (
        <FilmDescCard
          film={film}
          setMoviesId={setMoviesId}
          setPriceBasket={setPriceBasket}
        />
      ))}
    </div>
  );
}

export default DescriptionPage;
