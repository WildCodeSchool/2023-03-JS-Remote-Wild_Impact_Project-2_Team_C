import React from "react";

function RecoPicture({ film }) {
  return <img src={film.poster_path} alt={film.title} />;
}

export default RecoPicture;
