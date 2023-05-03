import React, { useEffect, useState } from "react";
import FilmSearchCard from "../components/FilmSearchCard";
import SearchPageFilter from "../components/SearchPageFilter";
import "../styles/SearchPage.scss";

function SearchPage() {
  const [films, setfilms] = useState([]);

  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
      .then((res) => res.json())
      .then((data) => setfilms(data))
      .catch((err) => console.error(err));
  }, []);

  return (
    <div>
      <SearchPageFilter />
      {films.map((film) => (
        <FilmSearchCard film={film} key={film.id} />
      ))}
    </div>
  );
}

export default SearchPage;
