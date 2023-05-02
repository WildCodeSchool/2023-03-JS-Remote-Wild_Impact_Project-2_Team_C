import React from "react";
import FilmDescCard from "../components/FilmDescCard";
import films from "../data/films";

import "../styles/DescriptionPage.scss";

function DescriptionPage() {
  return (
    <div>
      {films.map((film) => (
        <FilmDescCard film={film} />
      ))}
    </div>
  );
}

export default DescriptionPage;
