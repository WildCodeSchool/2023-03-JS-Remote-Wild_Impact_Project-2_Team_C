import React, { useEffect, useState } from "react";
import FilmSearchCard from "../components/FilmSearchCard";
import "../styles/SearchPage.scss";

function SearchPage() {
  const [movies, setMovies] = useState([]);

  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
      .then((res) => res.json())
      .then((films) => setMovies(films))
      .catch((err) => console.error(err));
  }, []);

  return (
    <div>
      {movies.map((movie) => (
        <FilmSearchCard movie={movie} key={movie.id} />
      ))}
    </div>
  );
}

export default SearchPage;
